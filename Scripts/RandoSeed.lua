function RandoSeed(Ob)
  if ( not Ob ) then
      Ob = CreateObject('ScriptBase')
      Ob.seed = {}
      Ob.startcobweb = FALSE
Ob.startlevitation = FALSE
Ob.startbutton = FALSE
Ob.randomizecobwebduster = TRUE
Ob.beatoleander = TRUE
Ob.everylocationpossible = TRUE
Ob.beatalllevels = FALSE
Ob.rank101 = FALSE
Ob.brainhunt = FALSE
Ob.scavengerhunt = FALSE
Ob.fasterLO = TRUE
Ob.easymillarace = TRUE
Ob.createhints = TRUE
Ob.majorhints = 3
Ob.powerhints = 3
Ob.minorhints = 4
Ob.spoilerlog = TRUE
Ob.earlyelevator = TRUE
end

  function Ob:fillTable()
      --PASTE SEED STRING HERE
      local SEED_GOES_HERE = {
      
  
    55, 179, 353, 162, 349, 88, 289, 164, 125, 347,
226, 210, 243, 274, 183, 59, 271, 255, 36, 11,
134, 363, 225, 19, 211, 343, 297, 197, 7, 124,
150, 278, 242, 238, 122, 73, 16, 324, 198, 310,
38, 351, 276, 218, 40, 345, 308, 67, 20, 103,
320, 296, 41, 175, 260, 253, 160, 248, 305, 33,
283, 97, 350, 23, 49, 214, 194, 141, 149, 35,
34, 287, 62, 246, 135, 325, 186, 106, 169, 90,
185, 158, 58, 64, 78, 279, 217, 254, 83, 161,
101, 95, 330, 92, 316, 335, 45, 259, 171, 329,
235, 269, 191, 22, 76, 221, 177, 290, 15, 13,
312, 315, 333, 132, 205, 313, 47, 93, 293, 131,
48, 127, 247, 326, 265, 348, 236, 181, 339, 190,
196, 98, 327, 241, 153, 212, 21, 206, 154, 17,
234, 42, 44, 146, 167, 157, 172, 26, 284, 37,
89, 110, 202, 188, 63, 233, 182, 331, 362, 328,
319, 317, 281, 323, 303, 115, 123, 280, 261, 237,
306, 66, 143, 178, 356, 220, 285, 222, 227, 192,
307, 258, 28, 294, 357, 336, 75, 346, 54, 100,
204, 311, 104, 344, 52, 201, 87, 147, 314, 82,
96, 199, 273, 334, 79, 140, 295, 57, 256, 1,
107, 74, 318, 209, 229, 121, 213, 32, 184, 156,
112, 251, 68, 65, 340, 86, 239, 354, 85, 12,
300, 77, 69, 118, 129, 263, 176, 4, 137, 309,
27, 166, 111, 207, 224, 148, 119, 291, 358, 5,
81, 163, 173, 151, 230, 367, 277, 338, 245, 203,
139, 51, 301, 114, 6, 108, 231, 275, 60, 257,
223, 200, 152, 364, 282, 352, 189, 72, 219, 272,
109, 105, 39, 136, 174, 355, 120, 25, 267, 304,
365, 24, 252, 2, 302, 232, 126, 262, 264, 31,
53, 9, 270, 138, 113, 180, 155, 43, 61, 91,
268, 249, 56, 250, 170, 228, 341, 145, 10, 30,
46, 299, 193, 71, 144, 94, 322, 142, 288, 332,
99, 29, 14, 286, 50, 133, 84, 130, 244, 342,
128, 298, 240, 215, 8, 168, 266, 18, 70, 116,
208, 195, 216, 187, 3, 165, 366, 102, 117, 321,
80, 159, 292, 337, 359, 360, 361,  }
  self.seed = SEED_GOES_HERE
  end
  return Ob
  end

