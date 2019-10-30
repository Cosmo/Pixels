#if os(iOS) || os(watchOS) || os(tvOS)
import UIKit
public typealias OSImage = UIImage
#elseif os(OSX)
import AppKit
public typealias OSImage = NSImage
#endif

#if os(iOS) || os(watchOS) || os(tvOS) || os(OSX)
extension Pixels {
    public func image() -> OSImage? {
        guard bytes.count >= 8 else { return nil }
        
        guard bytes.count >= canvasWidth * canvasHeight else {
            print("data not large enough to hold \(canvasWidth)x\(canvasHeight)")
            return nil
        }
        
        let colorSpace: CGColorSpace
        let bitmapInfo: UInt32
        if ColorDepth.bitWidth == UInt8.bitWidth {
            colorSpace = CGColorSpaceCreateDeviceGray()
            bitmapInfo = CGImageAlphaInfo.none.rawValue
        } else if ColorDepth.bitWidth == UInt16.bitWidth {
            colorSpace = CGColorSpaceCreateDeviceRGB()
            bitmapInfo = CGBitmapInfo.byteOrder16Little.rawValue + CGImageAlphaInfo.noneSkipLast.rawValue
        } else {
            colorSpace = CGColorSpaceCreateDeviceRGB()
            bitmapInfo = CGBitmapInfo.byteOrder32Little.rawValue + CGImageAlphaInfo.noneSkipLast.rawValue
        }
        
        guard let dataPointer = UnsafeMutableRawPointer(mutating: bytes)?.assumingMemoryBound(to: UInt8.self) else {
            return nil
        }
        
        guard let bitmapContext = CGContext(data: dataPointer, width: canvasWidth, height: canvasHeight, bitsPerComponent: UInt8.bitWidth, bytesPerRow: canvasWidth * (ColorDepth.bitWidth / UInt8.bitWidth), space: colorSpace, bitmapInfo: bitmapInfo) else {
            print("context is nil")
            return nil
        }
        
        guard let cgImage = bitmapContext.makeImage() else {
            print("image is nil")
            return nil
        }
        
        return OSImage(cgImage: cgImage, size: NSSize(width: canvasWidth, height: canvasHeight))
    }
}
#endif
