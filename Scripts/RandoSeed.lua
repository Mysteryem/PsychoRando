function RandoSeed(Ob)
  if ( not Ob ) then
      Ob = CreateObject('ScriptBase')
      Ob.seed = {}
      Ob.startcobweb = TRUE
end

  function Ob:fillTable()
      --PASTE SEED STRING HERE
      local SEED_GOES_HERE = {
      
  
    19, 251, 33, 17, 39, 40, 342, 257, 90, 359,
91, 116, 337, 229, 21, 82, 319, 80, 123, 149,
189, 331, 225, 152, 273, 226, 197, 182, 324, 47,
113, 69, 284, 311, 238, 37, 110, 252, 345, 234,
130, 172, 218, 155, 295, 148, 128, 327, 54, 174,
137, 279, 220, 125, 287, 147, 240, 88, 78, 14,
56, 45, 349, 163, 230, 281, 41, 211, 42, 306,
120, 300, 162, 265, 94, 335, 304, 307, 38, 153,
67, 32, 350, 185, 151, 299, 282, 23, 290, 15,
353, 248, 232, 161, 99, 209, 296, 156, 203, 276,
228, 3, 313, 29, 308, 222, 158, 74, 59, 184,
236, 165, 52, 191, 55, 160, 260, 141, 302, 233,
187, 28, 243, 118, 115, 133, 264, 206, 354, 321,
217, 25, 333, 97, 107, 336, 95, 50, 46, 334,
6, 75, 214, 361, 157, 16, 89, 235, 8, 132,
138, 100, 305, 291, 358, 12, 224, 241, 274, 210,
330, 288, 104, 73, 126, 31, 193, 79, 216, 51,
84, 111, 362, 7, 106, 326, 154, 221, 250, 63,
180, 256, 114, 255, 2, 188, 355, 131, 108, 357,
159, 320, 323, 66, 195, 239, 244, 247, 262, 117,
301, 121, 212, 219, 289, 70, 328, 5, 310, 109,
87, 168, 36, 129, 61, 103, 213, 98, 309, 11,
1, 339, 134, 286, 68, 178, 18, 315, 112, 261,
140, 10, 175, 277, 205, 198, 76, 246, 292, 177,
48, 127, 173, 57, 318, 24, 258, 270, 272, 93,
268, 231, 43, 215, 344, 347, 92, 340, 35, 348,
199, 269, 96, 136, 164, 190, 171, 145, 204, 60,
26, 81, 352, 176, 144, 332, 102, 343, 201, 325,
317, 266, 58, 119, 275, 22, 183, 196, 192, 186,
263, 83, 170, 169, 34, 356, 322, 360, 259, 346,
27, 124, 166, 280, 208, 283, 316, 142, 267, 20,
338, 105, 242, 223, 85, 135, 179, 146, 30, 139,
181, 77, 351, 298, 4, 65, 53, 314, 271, 254,
341, 297, 294, 64, 312, 285, 9, 44, 101, 329,
150, 71, 207, 62, 227, 303, 86, 245, 13, 278,
72, 143, 49, 253, 122, 200, 194, 237, 167, 293,
202, 249,  }
  self.seed = SEED_GOES_HERE
  end
  return Ob
  end

