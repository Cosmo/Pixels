public struct FontSFCompactText8: PixelFont {
    public var name: String
    public var unicodeRange: Range<Int>
    public var height: Int
    public var bitWidth: Int
    public var monospaced: Bool
    public var glyphs: [UInt8]
    public var glyphDescriptions: [(width: Int, index: Int)]
    
    public init() {
        self.name = "SF Compact Text 8"
        self.unicodeRange = 32..<126
        self.height = 8
        self.bitWidth = 1
        self.monospaced = false
        self.glyphs = [
            /*Unicode: U+0020 ( ) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0021 (!) , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+0022 (") , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+0023 (#) , Width: 4 */
            0x00,  //....
            0x00,  //....
            0x60,  //.%%.
            0x20,  //..%.
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0024 ($) , Width: 3 */
            0x00,  //...
            0x40,  //.%.
            0x40,  //.%.
            0x60,  //.%%
            0x40,  //.%.
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0025 (%) , Width: 4 */
            0x00,  //....
            0x80,  //%...
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0026 (&) , Width: 4 */
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x80,  //%...
            0x20,  //..%.
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0027 (') , Width: 1 */
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            
            
            /*Unicode: U+0028 (() , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+0029 ()) , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+002a (*) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x40,  //.%.
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+002b (+) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x40,  //.%.
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+002c (,) , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+002d (-) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+002e (.) , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+002f (/) , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+0030 (0) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0031 (1) , Width: 2 */
            0x00,  //..
            0x40,  //.%
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+0032 (2) , Width: 3 */
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0033 (3) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0034 (4) , Width: 4 */
            0x00,  //....
            0x20,  //..%.
            0x00,  //....
            0x20,  //..%.
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0035 (5) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0036 (6) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x80,  //%..
            0x80,  //%..
            0xc0,  //%%.
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0037 (7) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0038 (8) , Width: 4 */
            0x00,  //....
            0x20,  //..%.
            0x60,  //.%%.
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0039 (9) , Width: 3 */
            0x00,  //...
            0x80,  //%..
            0x80,  //%..
            0x20,  //..%
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+003a (:) , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+003b (;) , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+003c (<) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+003d (=) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+003e (>) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x20,  //..%
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+003f (?) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0040 (@) , Width: 5 */
            0x00,  //.....
            0x00,  //.....
            0x00,  //.....
            0x00,  //.....
            0x00,  //.....
            0x00,  //.....
            0x00,  //.....
            0x00,  //.....
            
            
            /*Unicode: U+0041 (A) , Width: 4 */
            0x00,  //....
            0x40,  //.%..
            0x00,  //....
            0x20,  //..%.
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0042 (B) , Width: 4 */
            0x00,  //....
            0x80,  //%...
            0x00,  //....
            0xa0,  //%.%.
            0xa0,  //%.%.
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0043 (C) , Width: 4 */
            0x00,  //....
            0x20,  //..%.
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0044 (D) , Width: 4 */
            0x00,  //....
            0x80,  //%...
            0x00,  //....
            0x00,  //....
            0x80,  //%...
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0045 (E) , Width: 3 */
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x80,  //%..
            0x80,  //%..
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0046 (F) , Width: 3 */
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0047 (G) , Width: 4 */
            0x00,  //....
            0x20,  //..%.
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0048 (H) , Width: 4 */
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x90,  //%..%
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0049 (I) , Width: 1 */
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            
            
            /*Unicode: U+004a (J) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+004b (K) , Width: 4 */
            0x00,  //....
            0x00,  //....
            0xc0,  //%%..
            0x80,  //%...
            0x20,  //..%.
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+004c (L) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+004d (M) , Width: 4 */
            0x00,  //....
            0x90,  //%..%
            0x90,  //%..%
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+004e (N) , Width: 4 */
            0x00,  //....
            0x80,  //%...
            0x40,  //.%..
            0x20,  //..%.
            0x10,  //...%
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+004f (O) , Width: 4 */
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0050 (P) , Width: 3 */
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0051 (Q) , Width: 4 */
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x20,  //..%.
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0052 (R) , Width: 3 */
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0xc0,  //%%.
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0053 (S) , Width: 4 */
            0x00,  //....
            0x40,  //.%..
            0x40,  //.%..
            0x10,  //...%
            0x50,  //.%.%
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0054 (T) , Width: 3 */
            0x00,  //...
            0x40,  //.%.
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0055 (U) , Width: 4 */
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0056 (V) , Width: 4 */
            0x00,  //....
            0x80,  //%...
            0x00,  //....
            0x00,  //....
            0x40,  //.%..
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0057 (W) , Width: 5 */
            0x00,  //.....
            0xa8,  //%.%.%
            0x20,  //..%..
            0x50,  //.%.%.
            0x50,  //.%.%.
            0x00,  //.....
            0x00,  //.....
            0x00,  //.....
            
            
            /*Unicode: U+0058 (X) , Width: 4 */
            0x00,  //....
            0x00,  //....
            0x40,  //.%..
            0x40,  //.%..
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+0059 (Y) , Width: 3 */
            0x00,  //...
            0xa0,  //%.%
            0x40,  //.%.
            0x40,  //.%.
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+005a (Z) , Width: 4 */
            0x00,  //....
            0x60,  //.%%.
            0x40,  //.%..
            0x00,  //....
            0x80,  //%...
            0x00,  //....
            0x00,  //....
            0x00,  //....
            
            
            /*Unicode: U+005b ([) , Width: 2 */
            0x00,  //..
            0x80,  //%.
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x80,  //%.
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+005c (\) , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+005d (]) , Width: 2 */
            0x00,  //..
            0x40,  //.%
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x40,  //.%
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+005e (^) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+005f (_) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0060 (`) , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+0061 (a) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0062 (b) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0063 (c) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0064 (d) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x20,  //..%
            0x00,  //...
            0x20,  //..%
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0065 (e) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0066 (f) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x40,  //.%.
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0067 (g) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x20,  //..%
            0x00,  //...
            0x20,  //..%
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0068 (h) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0069 (i) , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+006a (j) , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+006b (k) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0xc0,  //%%.
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+006c (l) , Width: 1 */
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            
            
            /*Unicode: U+006d (m) , Width: 5 */
            0x00,  //.....
            0x00,  //.....
            0xa0,  //%.%..
            0x00,  //.....
            0x00,  //.....
            0x00,  //.....
            0x00,  //.....
            0x00,  //.....
            
            
            /*Unicode: U+006e (n) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+006f (o) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0070 (p) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0071 (q) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x20,  //..%
            0x00,  //...
            0x20,  //..%
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0072 (r) , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x80,  //%.
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+0073 (s) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0074 (t) , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x80,  //%.
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+0075 (u) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x20,  //..%
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0076 (v) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x40,  //.%.
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0077 (w) , Width: 5 */
            0x00,  //.....
            0x00,  //.....
            0xa0,  //%.%..
            0x00,  //.....
            0x40,  //.%...
            0x00,  //.....
            0x00,  //.....
            0x00,  //.....
            
            
            /*Unicode: U+0078 (x) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x40,  //.%.
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+0079 (y) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x40,  //.%.
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+007a (z) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x40,  //.%.
            0x00,  //...
            0x80,  //%..
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+007b ({) , Width: 2 */
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            0x00,  //..
            
            
            /*Unicode: U+007c (|) , Width: 1 */
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            0x00,  //.
            
            
            /*Unicode: U+007d (}) , Width: 3 */
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            0x00,  //...
            
            
            /*Unicode: U+007e (~) , Width: 4 */
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
            0x00,  //....
        ]
        
        self.glyphDescriptions = [
            (width: 3, index: 0),    /*Unicode: U+0020 ( )*/
            (width: 2, index: 8),    /*Unicode: U+0021 (!)*/
            (width: 2, index: 16),    /*Unicode: U+0022 (")*/
            (width: 4, index: 24),    /*Unicode: U+0023 (#)*/
            (width: 3, index: 32),    /*Unicode: U+0024 ($)*/
            (width: 4, index: 40),    /*Unicode: U+0025 (%)*/
            (width: 4, index: 48),    /*Unicode: U+0026 (&)*/
            (width: 1, index: 56),    /*Unicode: U+0027 (')*/
            (width: 2, index: 64),    /*Unicode: U+0028 (()*/
            (width: 2, index: 72),    /*Unicode: U+0029 ())*/
            (width: 3, index: 80),    /*Unicode: U+002a (*)*/
            (width: 3, index: 88),    /*Unicode: U+002b (+)*/
            (width: 2, index: 96),    /*Unicode: U+002c (,)*/
            (width: 3, index: 104),    /*Unicode: U+002d (-)*/
            (width: 2, index: 112),    /*Unicode: U+002e (.)*/
            (width: 2, index: 120),    /*Unicode: U+002f (/)*/
            (width: 3, index: 128),    /*Unicode: U+0030 (0)*/
            (width: 2, index: 136),    /*Unicode: U+0031 (1)*/
            (width: 3, index: 144),    /*Unicode: U+0032 (2)*/
            (width: 3, index: 152),    /*Unicode: U+0033 (3)*/
            (width: 4, index: 160),    /*Unicode: U+0034 (4)*/
            (width: 3, index: 168),    /*Unicode: U+0035 (5)*/
            (width: 3, index: 176),    /*Unicode: U+0036 (6)*/
            (width: 3, index: 184),    /*Unicode: U+0037 (7)*/
            (width: 4, index: 192),    /*Unicode: U+0038 (8)*/
            (width: 3, index: 200),    /*Unicode: U+0039 (9)*/
            (width: 2, index: 208),    /*Unicode: U+003a (:)*/
            (width: 2, index: 216),    /*Unicode: U+003b (;)*/
            (width: 3, index: 224),    /*Unicode: U+003c (<)*/
            (width: 3, index: 232),    /*Unicode: U+003d (=)*/
            (width: 3, index: 240),    /*Unicode: U+003e (>)*/
            (width: 3, index: 248),    /*Unicode: U+003f (?)*/
            (width: 5, index: 256),    /*Unicode: U+0040 (@)*/
            (width: 4, index: 264),    /*Unicode: U+0041 (A)*/
            (width: 4, index: 272),    /*Unicode: U+0042 (B)*/
            (width: 4, index: 280),    /*Unicode: U+0043 (C)*/
            (width: 4, index: 288),    /*Unicode: U+0044 (D)*/
            (width: 3, index: 296),    /*Unicode: U+0045 (E)*/
            (width: 3, index: 304),    /*Unicode: U+0046 (F)*/
            (width: 4, index: 312),    /*Unicode: U+0047 (G)*/
            (width: 4, index: 320),    /*Unicode: U+0048 (H)*/
            (width: 1, index: 328),    /*Unicode: U+0049 (I)*/
            (width: 3, index: 336),    /*Unicode: U+004a (J)*/
            (width: 4, index: 344),    /*Unicode: U+004b (K)*/
            (width: 3, index: 352),    /*Unicode: U+004c (L)*/
            (width: 4, index: 360),    /*Unicode: U+004d (M)*/
            (width: 4, index: 368),    /*Unicode: U+004e (N)*/
            (width: 4, index: 376),    /*Unicode: U+004f (O)*/
            (width: 3, index: 384),    /*Unicode: U+0050 (P)*/
            (width: 4, index: 392),    /*Unicode: U+0051 (Q)*/
            (width: 3, index: 400),    /*Unicode: U+0052 (R)*/
            (width: 4, index: 408),    /*Unicode: U+0053 (S)*/
            (width: 3, index: 416),    /*Unicode: U+0054 (T)*/
            (width: 4, index: 424),    /*Unicode: U+0055 (U)*/
            (width: 4, index: 432),    /*Unicode: U+0056 (V)*/
            (width: 5, index: 440),    /*Unicode: U+0057 (W)*/
            (width: 4, index: 448),    /*Unicode: U+0058 (X)*/
            (width: 3, index: 456),    /*Unicode: U+0059 (Y)*/
            (width: 4, index: 464),    /*Unicode: U+005a (Z)*/
            (width: 2, index: 472),    /*Unicode: U+005b ([)*/
            (width: 2, index: 480),    /*Unicode: U+005c (\)*/
            (width: 2, index: 488),    /*Unicode: U+005d (])*/
            (width: 3, index: 496),    /*Unicode: U+005e (^)*/
            (width: 3, index: 504),    /*Unicode: U+005f (_)*/
            (width: 2, index: 512),    /*Unicode: U+0060 (`)*/
            (width: 3, index: 520),    /*Unicode: U+0061 (a)*/
            (width: 3, index: 528),    /*Unicode: U+0062 (b)*/
            (width: 3, index: 536),    /*Unicode: U+0063 (c)*/
            (width: 3, index: 544),    /*Unicode: U+0064 (d)*/
            (width: 3, index: 552),    /*Unicode: U+0065 (e)*/
            (width: 3, index: 560),    /*Unicode: U+0066 (f)*/
            (width: 3, index: 568),    /*Unicode: U+0067 (g)*/
            (width: 3, index: 576),    /*Unicode: U+0068 (h)*/
            (width: 2, index: 584),    /*Unicode: U+0069 (i)*/
            (width: 2, index: 592),    /*Unicode: U+006a (j)*/
            (width: 3, index: 600),    /*Unicode: U+006b (k)*/
            (width: 1, index: 608),    /*Unicode: U+006c (l)*/
            (width: 5, index: 616),    /*Unicode: U+006d (m)*/
            (width: 3, index: 624),    /*Unicode: U+006e (n)*/
            (width: 3, index: 632),    /*Unicode: U+006f (o)*/
            (width: 3, index: 640),    /*Unicode: U+0070 (p)*/
            (width: 3, index: 648),    /*Unicode: U+0071 (q)*/
            (width: 2, index: 656),    /*Unicode: U+0072 (r)*/
            (width: 3, index: 664),    /*Unicode: U+0073 (s)*/
            (width: 2, index: 672),    /*Unicode: U+0074 (t)*/
            (width: 3, index: 680),    /*Unicode: U+0075 (u)*/
            (width: 3, index: 688),    /*Unicode: U+0076 (v)*/
            (width: 5, index: 696),    /*Unicode: U+0077 (w)*/
            (width: 3, index: 704),    /*Unicode: U+0078 (x)*/
            (width: 3, index: 712),    /*Unicode: U+0079 (y)*/
            (width: 3, index: 720),    /*Unicode: U+007a (z)*/
            (width: 2, index: 728),    /*Unicode: U+007b ({)*/
            (width: 1, index: 736),    /*Unicode: U+007c (|)*/
            (width: 3, index: 744),    /*Unicode: U+007d (})*/
            (width: 4, index: 752),    /*Unicode: U+007e (~)*/
        ]
    }
}

