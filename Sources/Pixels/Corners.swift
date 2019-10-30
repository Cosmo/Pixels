public struct Corners: OptionSet {
    public let rawValue: Int
    
    public init(rawValue: Int) {
        self.rawValue = rawValue
    }
    
    public static let leftTop      = Corners(rawValue: 1 << 0)
    public static let rightTop     = Corners(rawValue: 1 << 1)
    public static let leftBottom   = Corners(rawValue: 1 << 2)
    public static let rightBottom  = Corners(rawValue: 1 << 3)
    
    public static let all: Corners      = [.leftTop, .rightTop, .leftBottom, .rightBottom]
    public static let top: Corners      = [.leftTop, .rightTop]
    public static let bottom: Corners   = [.leftBottom, .rightBottom]
    public static let left: Corners     = [.leftTop, .leftBottom]
    public static let right: Corners    = [.rightTop, .rightBottom]
}
