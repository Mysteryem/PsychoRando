function RandoSeed(Ob)
        if ( not Ob ) then
            Ob = CreateObject('ScriptBase')
            Ob.seed = {}
               Ob.seedname = 'AP-P2-PsyStack'
           Ob.startlevitation = FALSE
           Ob.mentalmagnet = TRUE
           Ob.instantdeath = FALSE
           Ob.easymillarace = TRUE
           Ob.easyflight = TRUE
           Ob.requireMC = FALSE
           Ob.beatoleander = TRUE
           Ob.brainhunt = TRUE
           Ob.brainsrequired = 13

        Ob.startcobweb = FALSE
        Ob.startbutton = FALSE
        Ob.randomizecobwebduster = TRUE
        Ob.everylocationpossible = FALSE
        Ob.harderbutton = FALSE
        Ob.beatalllevels = FALSE
        Ob.rank101 = FALSE
        Ob.scavengerhunt = FALSE
        Ob.fasterLO = TRUE
        Ob.earlyelevator = FALSE
        Ob.removetutorials = TRUE
        Ob.createhints = FALSE
        Ob.spoilerlog = FALSE
    
    end
    
    function Ob:fillTable()
    local SEED_GOES_HERE = {
    
    
    377, 378, 379, 380, 186, 381, 382, 204, 383, 51,
384, 300, 385, 91, 240, 25, 87, 6, 297, 386,
387, 171, 235, 116, 155, 292, 388, 389, 207, 390,
391, 392, 158, 393, 394, 234, 291, 189, 218, 395,
275, 179, 175, 161, 278, 398, 396, 397, 198, 18,
399, 13, 138, 400, 401, 402, 403, 187, 264, 38,
404, 313, 330, 356, 220, 69, 53, 136, 304, 405,
75, 10, 406, 407, 32, 184, 408, 324, 283, 96,
409, 410, 31, 411, 192, 112, 265, 335, 412, 413,
325, 142, 414, 100, 415, 416, 417, 418, 419, 342,
299, 338, 420, 421, 422, 317, 423, 424, 180, 193,
425, 190, 107, 312, 63, 426, 427, 209, 208, 428,
197, 34, 429, 430, 431, 432, 259, 33, 433, 74,
434, 435, 438, 355, 436, 201, 114, 160, 167, 437,
439, 440, 280, 153, 123, 441, 173, 7, 195, 181,
315, 241, 293, 169, 323, 231, 82, 442, 443, 117,
444, 49, 445, 219, 196, 446, 447, 448, 70, 449,
367, 450, 353, 22, 72, 451, 452, 172, 239, 205,
453, 303, 245, 454, 316, 327, 216, 24, 164, 455,
237, 134, 302, 456, 457, 458, 459, 363, 188, 318,
460, 461, 238, 462, 463, 163, 470, 464, 465, 466,
467, 271, 468, 469, 4, 170, 282, 183, 471, 311,
472, 473, 474, 475, 329, 261, 253, 476, 84, 37,
477, 478, 479, 108, 251, 133, 5, 137, 151, 480,
481, 482, 230, 483, 484, 485, 486, 487, 488, 489,
490, 156, 166, 348, 59, 154, 491, 124, 83, 36,
492, 493, 42, 194, 203, 494, 77, 495, 496, 62,
177, 503, 152, 497, 135, 296, 498, 499, 504, 505,
500, 307, 501, 57, 182, 502, 506, 507, 168, 277,
508, 509, 224, 66, 510, 511, 512, 513, 185, 514,
206, 515, 149, 516, 517, 359, 518, 113, 519, 221,
81, 28, 65, 520, 199, 165, 270, 522, 358, 143,
157, 76, 89, 523, 244, 524, 521, 525, 178, 287,
54, 56, 526, 319, 225, 130, 310, 247, 530, 529,
30, 527, 528, 350, 176, 533, 21, 531, 532, 159,
534, 60, 162, 150, 174, 362, 535, 536, 537, 538,
191, 215, 539, 540, 999, 999, 999,  }
        self.seed = SEED_GOES_HERE
        end
        return Ob
    end

    