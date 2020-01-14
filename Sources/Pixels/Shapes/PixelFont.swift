#if canImport(Foundation)
import Foundation
#else
import CoreGraphicsShim
#endif

public typealias CharacterDescription = (width: Int, index: Int)

public protocol PixelFont {
    var name: String { get }
    var unicodeRange: Range<Int> { get }
    var height: Int { get }
    var bitWidth: Int { get }
    var monospaced: Bool { get }
    var glyphs: [UInt8] { get }
    var glyphDescriptions: [CharacterDescription] { get }
    func characterBytes(_ character: Character) -> [UInt8]?
    func characterDescription(_ character: Character) -> CharacterDescription?
    func pixelFrom(x: Int, y: Int, of character: Character) -> Bool
    func sizeForText(_ text: String, in size: (width: Int, height: Int)) -> (width: Int, height: Int)
}

extension PixelFont {
    public func sizeForText(_ text: String, in size: (width: Int, height: Int)) -> (width: Int, height: Int) {
        var advance = 0
        var maxWidth = 0
        var lines = 1
        
        for character in text {
            let characterWidth = characterDescription(character)?.width ?? 0
            var offset = 0
            if advance > 0 {
                offset += (height / 12)
            }
            if advance + offset + characterWidth > size.width {
                lines += 1
                advance = 0
            }
            advance += offset + characterWidth
            maxWidth = max(maxWidth, advance)
        }
        
        return (width: maxWidth, height: lines * height)
    }
    
    public func pixelFrom(x: Int, y: Int, of character: Character) -> Bool {
        guard let bytes = characterBytes(character) else { return false }
        guard let bytesPerWidth = bytesWidthOfCharacter(character) else { return false }
        let bytePosition = (x * bitWidth) / 8
        let bitPosition = x % 8
        let offset = bytesPerWidth * y
        let byte = bytes[bytePosition + offset]
        return (byte >> (7 - bitPosition)) & UInt8(1) == 1
    }
    
    func bytesWidthOfCharacter(_ character: Character) -> Int? {
        guard let description = characterDescription(character) else { return nil }
        return Int(ceil(Double(description.width * bitWidth) / Double(8)))
    }
    
    public func characterBytes(_ character: Character) -> [UInt8]? {
        guard let description = characterDescription(character) else { return nil }
        guard let widthInBytes = bytesWidthOfCharacter(character) else { return nil }
        let numberOfBytes = height * widthInBytes
        let range = (description.index)..<(description.index + numberOfBytes)
        return Array(glyphs[range])
    }
    
    public func characterDescription(_ character: Character) -> CharacterDescription? {
        guard character.isASCII, let asciiValue8 = character.asciiValue else { return nil }
        let asciiValue = Int(asciiValue8)
        guard unicodeRange.contains(asciiValue) else { return nil }
        let position = asciiValue - unicodeRange.startIndex
        return glyphDescriptions[position]
    }
}
