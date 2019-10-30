extension Pixels {
    public mutating func drawBox(x: Int, y: Int, width: Int, height: Int, radius: Int = 0, color: ColorDepth = ColorDepth.max, dotted isDottedEnabled: Bool = false, brushSize: Int = 1) {
        var radius = radius
        
        if radius > width / 2 || radius > height / 2 {
            radius = min(width, height) / 2
        }
        
        drawHorizontalLine(x: x + radius, y: y, width: width - radius * 2, color: color, dotted: isDottedEnabled, brushSize: brushSize)
        drawHorizontalLine(x: x + radius, y: y + height - 1, width: width - radius * 2, color: color, dotted: isDottedEnabled, brushSize: brushSize)
        drawVerticalLine(x: x, y: y + radius, height: height - radius * 2, color: color, dotted: isDottedEnabled, brushSize: brushSize)
        drawVerticalLine(x: x + width - 1, y: y + radius, height: height - radius * 2, color: color, dotted: isDottedEnabled, brushSize: brushSize)
        
        if radius > 0 {
            drawCircle(xm: x + radius, ym: y + radius, radius: radius, color: color, corners: .leftTop, dotted: isDottedEnabled, brushSize: brushSize)
            drawCircle(xm: x + width - radius - 1, ym: y + radius, radius: radius, color: color, corners: .rightTop, dotted: isDottedEnabled, brushSize: brushSize)
            drawCircle(xm: x + radius, ym: y + height - radius - 1, radius: radius, color: color, corners: .leftBottom, dotted: isDottedEnabled, brushSize: brushSize)
            drawCircle(xm: x + width - radius - 1, ym: y + height - radius - 1, radius: radius, color: color, corners: .rightBottom, dotted: isDottedEnabled, brushSize: brushSize)
        }
    }
}
