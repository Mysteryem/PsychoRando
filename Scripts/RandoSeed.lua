function RandoSeed(Ob)
    if ( not Ob ) then
        Ob = CreateObject('ScriptBase')
        Ob.seed = {}

    end

    function Ob:fillTable()
        --PASTE SEED STRING HERE
        local SEED_GOES_HERE = {
        
    183, 329, 114, 207, 306, 216, 157, 262, 214, 16,
2, 78, 291, 200, 247, 312, 19, 111, 155, 158,
192, 310, 231, 80, 105, 327, 1, 290, 25, 143,
198, 202, 162, 187, 110, 136, 230, 294, 130, 46,
35, 263, 226, 289, 11, 295, 260, 282, 218, 237,
124, 244, 127, 164, 96, 60, 50, 88, 321, 132,
311, 275, 121, 53, 255, 217, 153, 270, 288, 304,
29, 59, 251, 152, 12, 229, 123, 300, 109, 235,
279, 58, 296, 36, 319, 167, 100, 205, 212, 208,
315, 108, 135, 233, 8, 47, 172, 249, 248, 178,
66, 285, 150, 308, 141, 24, 39, 112, 199, 15,
236, 27, 86, 317, 278, 77, 81, 28, 67, 75,
271, 89, 13, 250, 222, 245, 195, 85, 225, 176,
83, 9, 189, 64, 4, 156, 243, 161, 87, 99,
257, 48, 61, 328, 6, 323, 171, 154, 180, 142,
14, 37, 129, 184, 299, 119, 34, 23, 280, 170,
188, 190, 174, 5, 49, 219, 163, 68, 55, 140,
325, 193, 210, 277, 104, 151, 138, 57, 213, 94,
324, 72, 26, 91, 223, 186, 93, 145, 139, 116,
106, 269, 131, 267, 107, 284, 211, 206, 117, 194,
22, 113, 242, 268, 45, 313, 30, 240, 147, 169,
261, 165, 137, 220, 185, 326, 316, 101, 128, 54,
84, 43, 204, 234, 125, 10, 148, 74, 175, 196,
179, 322, 63, 168, 246, 173, 70, 115, 7, 122,
118, 253, 159, 265, 18, 281, 76, 42, 259, 126,
264, 65, 71, 273, 287, 82, 274, 32, 144, 191,
203, 292, 272, 79, 103, 201, 90, 209, 298, 52,
166, 232, 318, 314, 98, 302, 254, 95, 33, 38,
120, 286, 301, 228, 69, 238, 40, 17, 51, 182,
102, 221, 309, 149, 133, 252, 20, 283, 73, 224,
44, 134, 56, 307, 293, 297, 241, 31, 276, 41,
215, 266, 181, 197, 303, 146, 305, 62, 239, 92,
227, 160, 258, 320, 3, 21, 97, 256, 177 }
    self.seed = SEED_GOES_HERE
    end
    return Ob
    end