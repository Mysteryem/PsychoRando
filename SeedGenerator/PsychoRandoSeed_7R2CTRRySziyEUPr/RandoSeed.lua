function RandoSeed(Ob)
  if ( not Ob ) then
      Ob = CreateObject('ScriptBase')
      Ob.seed = {}
      Ob.seedname = '7R2CTRRySziyEUPr'
Ob.startcobweb = FALSE
Ob.startlevitation = TRUE
Ob.startbutton = FALSE
Ob.randomizecobwebduster = TRUE
Ob.everylocationpossible = TRUE
Ob.instantdeath = FALSE
Ob.beatoleander = TRUE
Ob.beatalllevels = FALSE
Ob.rank101 = FALSE
Ob.brainhunt = FALSE
Ob.scavengerhunt = FALSE
Ob.fasterLO = TRUE
Ob.easymillarace = TRUE
Ob.earlyelevator = TRUE
Ob.mentalmagnet = TRUE
Ob.removetutorials = TRUE
Ob.easyflight = TRUE
Ob.createhints = TRUE
Ob.spoilerlog = TRUE
end

  function Ob:fillTable()
      --PASTE SEED STRING HERE
      local SEED_GOES_HERE = {
      
  
    200, 284, 339, 151, 331, 158, 1, 89, 44, 346,
57, 257, 297, 161, 34, 36, 321, 230, 79, 271,
17, 165, 330, 206, 203, 348, 51, 159, 195, 116,
71, 335, 367, 228, 146, 127, 144, 99, 337, 147,
294, 115, 138, 328, 318, 67, 238, 107, 52, 48,
80, 148, 233, 50, 202, 128, 224, 270, 258, 220,
281, 81, 74, 100, 183, 94, 304, 157, 135, 53,
187, 188, 22, 356, 285, 344, 237, 311, 247, 142,
7, 198, 298, 174, 275, 349, 300, 192, 282, 84,
113, 179, 209, 145, 27, 364, 283, 214, 366, 253,
301, 223, 154, 245, 68, 120, 205, 360, 149, 354,
351, 362, 164, 287, 43, 255, 137, 24, 156, 347,
289, 122, 37, 129, 58, 216, 193, 204, 293, 28,
267, 334, 95, 342, 176, 136, 62, 29, 173, 5,
316, 30, 326, 269, 190, 112, 40, 109, 244, 199,
212, 296, 64, 194, 343, 236, 55, 114, 225, 143,
197, 38, 168, 167, 324, 25, 246, 207, 141, 268,
97, 134, 302, 171, 219, 314, 357, 85, 295, 234,
86, 150, 49, 31, 42, 172, 303, 280, 101, 251,
226, 210, 139, 355, 92, 254, 20, 124, 63, 76,
363, 242, 272, 160, 11, 32, 243, 222, 323, 340,
110, 310, 35, 15, 21, 241, 307, 240, 218, 336,
46, 123, 45, 313, 262, 286, 248, 12, 345, 16,
338, 320, 279, 211, 65, 72, 265, 213, 140, 329,
208, 182, 169, 56, 132, 291, 278, 19, 327, 87,
341, 6, 39, 180, 365, 232, 102, 185, 3, 119,
229, 121, 163, 106, 350, 276, 290, 61, 23, 13,
2, 93, 178, 358, 231, 322, 315, 126, 8, 117,
54, 70, 333, 201, 131, 153, 177, 96, 273, 186,
308, 78, 274, 130, 256, 98, 41, 108, 9, 277,
227, 18, 133, 252, 260, 325, 261, 249, 309, 264,
90, 82, 60, 83, 73, 305, 319, 189, 118, 166,
88, 288, 215, 155, 105, 103, 266, 181, 196, 250,
91, 191, 75, 239, 312, 235, 184, 125, 4, 292,
33, 152, 104, 299, 217, 353, 66, 69, 317, 170,
14, 175, 352, 306, 259, 162, 47, 111, 77, 332,
221, 59, 263, 10, 359, 26, 361,  }
  self.seed = SEED_GOES_HERE
  end
  return Ob
  end

