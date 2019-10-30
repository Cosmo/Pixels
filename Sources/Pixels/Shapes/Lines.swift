extension Pixels {
    public mutating func drawLine(x1: Int, y1: Int, x2: Int, y2: Int, color: T = T.max, dotted isDottedEnabled: Bool = false, brushSize: Int = 1) {
        var x1 = x1
        var y1 = y1
        
        let dx = abs(x2 - x1)
        let sx = x1 < x2 ? 1 : -1
        let dy = -abs(y2 - y1)
        let sy = y1<y2 ? 1 : -1
        var err = dx+dy
        var e2: Int
        
        var shouldDraw: Bool = true
        
        while true {
            if shouldDraw {
                setPixel(x: x1, y: y1, color: color, brushSize: brushSize)
            }
            if isDottedEnabled {
                shouldDraw = !shouldDraw
            }
            if (x1 == x2 && y1 == y2) {
                break
            }
            e2 = 2 * err
            if (e2 >= dy) {
                err += dy
                x1 += sx
            }
            if (e2 <= dx) {
                err += dx
                y1 += sy
            }
        }
    }
    
    public mutating func drawHorizontalLine(x: Int, y: Int, width: Int, color: T = T.max, dotted isDottedEnabled: Bool = false, brushSize: Int = 1) {
        var shouldDraw = true
        if width > 0 {
            (0..<width).forEach { (index) in
                if shouldDraw {
                    setPixel(x: x + index, y: y, color: color, brushSize: brushSize)
                }
                if isDottedEnabled {
                    shouldDraw = !shouldDraw
                }
            }
        }
    }
    
    public mutating func drawVerticalLine(x: Int, y: Int, height: Int, color: T = T.max, dotted isDottedEnabled: Bool = false, brushSize: Int = 1) {
        var shouldDraw = true
        (0..<height).forEach { (index) in
            if shouldDraw {
                setPixel(x: x, y: y + index, color: color, brushSize: brushSize)
            }
            if isDottedEnabled {
                shouldDraw = !shouldDraw
            }
        }
    }
}
