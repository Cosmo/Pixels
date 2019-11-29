

extension Pixels {
    public enum TextAlignment {
        case left
        case right
        case center
    }
    
    public mutating func drawBitmapText(text: String, x: Int, y: Int, width: Int, height: Int = 0, dotted isDottedEnabled: Bool = false, alignment: TextAlignment, color: ColorDepth = ColorDepth.max, size: Int = 1, font: PixelFont) {
        var advance = 0
        var linePosition = 0
        for character in text {
            var offset = 0
            if advance > 0 {
                offset += 2
            }
            if let description = font.characterDescription(character) {
                if offset + advance + description.width > width {
                    linePosition += 1
                    advance = 0
                }
                for charY in 0..<font.height {
                    for charX in 0..<description.width {
                        let shouldDraw = font.pixelFrom(x: charX, y: charY, of: character)
                        if shouldDraw {
                            setPixel(x: x + charX + offset + advance, y: y + charY + (linePosition * font.height), color: color)
                        }
                    }
                }
                advance += offset + description.width
            }
        }
    }
}
