function RandoSeed(Ob)
  if ( not Ob ) then
      Ob = CreateObject('ScriptBase')
      Ob.seed = {}
      Ob.startcobweb = TRUE
end

  function Ob:fillTable()
      --PASTE SEED STRING HERE
      local SEED_GOES_HERE = {
      
  
    315, 142, 351, 54, 292, 265, 154, 193, 215, 228,
100, 283, 115, 267, 343, 357, 307, 222, 64, 87,
93, 166, 291, 235, 178, 92, 304, 322, 82, 181,
230, 335, 303, 103, 39, 310, 197, 345, 174, 264,
159, 244, 66, 330, 327, 300, 99, 195, 342, 273,
258, 145, 40, 260, 53, 263, 226, 340, 17, 254,
285, 48, 143, 202, 70, 163, 78, 160, 338, 190,
325, 211, 88, 331, 175, 20, 240, 355, 22, 225,
80, 6, 311, 105, 188, 201, 268, 278, 101, 242,
23, 71, 352, 25, 165, 4, 46, 12, 59, 362,
247, 31, 33, 220, 1, 50, 359, 177, 91, 97,
152, 141, 192, 316, 139, 216, 42, 131, 113, 259,
147, 319, 299, 233, 314, 209, 312, 171, 32, 284,
353, 295, 149, 38, 318, 120, 294, 74, 309, 85,
134, 167, 29, 98, 205, 110, 349, 227, 234, 296,
194, 170, 320, 43, 56, 18, 266, 10, 306, 308,
241, 361, 36, 27, 63, 269, 279, 250, 204, 298,
24, 206, 136, 95, 189, 13, 224, 287, 111, 116,
297, 277, 158, 213, 243, 196, 130, 229, 337, 73,
140, 207, 172, 146, 156, 360, 121, 89, 83, 238,
62, 237, 332, 112, 182, 8, 282, 255, 271, 176,
86, 15, 104, 106, 135, 329, 231, 162, 124, 81,
288, 127, 35, 289, 107, 117, 270, 324, 212, 65,
186, 94, 221, 198, 28, 49, 313, 84, 45, 123,
37, 16, 328, 125, 348, 21, 133, 223, 169, 76,
7, 61, 96, 52, 344, 41, 57, 47, 236, 356,
90, 253, 3, 358, 128, 34, 346, 108, 217, 354,
68, 150, 44, 183, 281, 144, 256, 305, 275, 164,
72, 132, 109, 55, 272, 161, 157, 69, 119, 249,
333, 58, 184, 9, 246, 290, 187, 274, 185, 191,
102, 137, 138, 26, 286, 179, 77, 317, 219, 203,
350, 245, 11, 336, 261, 5, 251, 280, 118, 302,
323, 199, 257, 341, 14, 126, 214, 168, 19, 122,
30, 155, 326, 334, 210, 208, 173, 129, 232, 75,
218, 151, 60, 347, 301, 339, 79, 148, 67, 252,
200, 114, 2, 239, 248, 153, 321, 51, 293, 180,
276, 262,  }
  self.seed = SEED_GOES_HERE
  end
  return Ob
  end

