function RandoSeed(Ob)
  if ( not Ob ) then
      Ob = CreateObject('ScriptBase')
      Ob.seed = {}
      Ob.startcobweb = TRUE
Ob.brainhunt = TRUE
Ob.scavengerhunt = TRUE
Ob.finalboss = TRUE
end

  function Ob:fillTable()
      --PASTE SEED STRING HERE
      local SEED_GOES_HERE = {
      
  
    244, 159, 293, 308, 156, 53, 49, 176, 225, 46,
323, 236, 34, 358, 360, 51, 245, 39, 48, 70,
337, 269, 12, 120, 3, 136, 197, 55, 187, 31,
80, 126, 2, 321, 113, 30, 288, 150, 84, 353,
354, 164, 352, 68, 220, 129, 249, 351, 104, 280,
154, 23, 144, 152, 167, 211, 85, 130, 174, 194,
333, 107, 21, 355, 91, 228, 295, 361, 270, 263,
262, 178, 305, 33, 314, 182, 151, 284, 29, 215,
209, 14, 24, 329, 287, 267, 345, 132, 101, 216,
243, 241, 25, 161, 335, 163, 9, 192, 331, 294,
318, 232, 4, 276, 282, 328, 8, 96, 340, 118,
307, 189, 184, 98, 334, 166, 27, 221, 141, 303,
195, 260, 229, 265, 16, 63, 171, 148, 90, 6,
100, 207, 94, 145, 56, 342, 119, 54, 82, 315,
131, 77, 169, 283, 313, 108, 19, 89, 95, 50,
350, 240, 76, 128, 281, 146, 109, 83, 277, 204,
343, 198, 97, 271, 110, 206, 285, 173, 93, 158,
252, 133, 275, 40, 224, 344, 162, 186, 79, 349,
72, 238, 138, 193, 1, 200, 32, 289, 61, 44,
43, 310, 157, 69, 65, 168, 231, 302, 185, 134,
106, 297, 57, 217, 147, 115, 17, 320, 299, 103,
142, 268, 290, 160, 117, 123, 139, 332, 191, 223,
202, 356, 153, 143, 259, 242, 81, 122, 208, 7,
41, 105, 114, 75, 177, 237, 210, 274, 135, 312,
18, 298, 226, 99, 64, 116, 203, 71, 230, 88,
172, 322, 316, 5, 74, 67, 300, 149, 330, 233,
247, 309, 213, 183, 319, 58, 45, 38, 201, 218,
256, 362, 11, 35, 205, 52, 181, 28, 291, 325,
127, 73, 190, 47, 327, 253, 347, 125, 359, 292,
102, 121, 112, 257, 261, 234, 264, 254, 219, 348,
346, 165, 36, 180, 86, 311, 78, 324, 111, 336,
272, 62, 279, 286, 124, 278, 251, 155, 22, 255,
341, 266, 42, 188, 196, 170, 246, 239, 37, 339,
26, 214, 179, 296, 15, 273, 317, 248, 199, 66,
304, 306, 87, 59, 175, 13, 140, 235, 250, 137,
212, 92, 326, 20, 60, 301, 222, 338, 10, 258,
227, 357,  }
  self.seed = SEED_GOES_HERE
  end
  return Ob
  end
