extension Pixels {
    public mutating func drawCircle(xm: Int, ym: Int, radius: Int, color: ColorDepth = ColorDepth.max, corners: Corners = .all, dotted isDottedEnabled: Bool = false, brushSize: Int = 1) {
        var x = -radius
        var y = 0
        var error = 2 - 2 * radius
        var radius = radius
        var shouldDraw = true
        repeat {
            if shouldDraw {
                if corners.contains(.top) {
                    drawLine(x1: xm + x, y1: ym - y, x2: xm - x, y2: ym - y, color: color, brushSize: brushSize)
                }
                if corners.contains(.bottom) {
                    drawLine(x1: xm + x, y1: ym + y, x2: xm - x, y2: ym + y, color: color, brushSize: brushSize)
                }
                if corners.contains(.leftTop) {
                    setPixel(x: xm + x, y: ym - y, color: color, brushSize: brushSize)
                }
                if corners.contains(.rightTop) {
                    setPixel(x: xm + y, y: ym + x, color: color, brushSize: brushSize)
                }
                if corners.contains(.leftBottom) {
                    setPixel(x: xm - y, y: ym - x, color: color, brushSize: brushSize)
                }
                if corners.contains(.rightBottom) {
                    setPixel(x: xm - x, y: ym + y, color: color, brushSize: brushSize)
                }
            }
            if isDottedEnabled {
                shouldDraw = !shouldDraw
            }
            radius = error
            if (radius <= y) {
                y += 1
                error += y * 2 + 1
            }
            if (radius > x || error > y) {
                x += 1
                error += x * 2 + 1
            }
        } while x < 0
    }
}
