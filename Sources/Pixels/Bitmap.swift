extension Pixels {
    public mutating func drawBitmap(bytes: [UInt8], x: Int, y: Int, width: Int, height: Int, color: ColorDepth = ColorDepth.min) {
        var line = 0
        for (index, byte) in bytes.enumerated() {
            for bitIndex in 0..<8 {
                let shouldDraw = 1 & (byte >> (7 - bitIndex)) == 1
                if shouldDraw {
                    let pixelIndex = (bitIndex + (index * 8)) % width
                    setPixel(x: pixelIndex + x,
                             y: line + y,
                             color: color)
                }
            }
            if index > 0 && index % (width / 8) == 0 {
                line += 1
            }
        }
    }
}
