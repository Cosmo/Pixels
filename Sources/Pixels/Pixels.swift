public struct Pixels<ColorDepth: FixedWidthInteger & UnsignedInteger> {
    public var bytes: [ColorDepth]
    public var canvasWidth: Int
    public var canvasHeight: Int
    
    public init(width: Int, height: Int) {
        self.canvasWidth = width
        self.canvasHeight = height
        bytes = [ColorDepth](repeating: 0, count: width * height)
    }
    
    public mutating func setPixel(x: Int, y: Int, color: ColorDepth = ColorDepth.max) {
        guard (0..<(canvasWidth)).contains(x) && (0..<(canvasHeight)).contains(y) else {
            return
        }
        
        let index = x + (y * canvasWidth)
        if index >= 0 && x < canvasWidth && y < canvasHeight {
            bytes[index] = color
        }
    }
    
    public mutating func setPixel(x: Int, y: Int, color: ColorDepth = ColorDepth.max, brushSize: Int = 1) {
        let offset = (brushSize / 2)
        
        for blubX in 0..<brushSize {
            for blubY in 0..<brushSize {
                setPixel(x: x + blubX - offset,
                         y: y + blubY - offset,
                         color: color)
            }
        }
    }
    
    public mutating func clear() {
        (0..<(bytes.count)).forEach { (index) in
            bytes[index] = 0
        }
    }
}
