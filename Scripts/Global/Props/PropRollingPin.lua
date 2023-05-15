--
--  PropRollingPin.lua
--  
--  from  P S Y C H O N A U T S
--
--  (c) 2003 Double Fine Productions, Inc.  
--  All Rights Reserved.
--  Proprietary, Confidential and shazam
--

function PropRollingPin(Ob)
	if not Ob then
		--edit to make Global
		Ob = CreateObject('global.Props.PropBase')
		Ob.meshName = 'Characters/CharacterProps/MM_RollingPin.plb'
		
		-- set up holding
		Ob.HeldPosX = 0 -- Editable
		Ob.HeldPosY = 0 -- Editable
		Ob.HeldPosZ = 0 -- Editable
		Ob.HeldRotX = 0 -- Editable
		Ob.HeldRotY = 0 -- Editable
		Ob.HeldRotZ = 0 -- Editable

		--edit to make name appear in all levels. *STILL NEEDS LOCALIZATION*
		Ob.displayName = "Rolling Pin"	--DIALOG=<<Rolling Pin>>

		Ob.pickupSpriteName = 'MM_RollingPin'
		Ob.clutchAnim = 'Anims/DartNew/BodyParts/Hold_MM_RollingPin.jan' -- Editable
		Ob.collSphereRadius = 30 -- Editable
		Ob.bAutoSelect = 1
		Ob.GmanPropName = 'RollingPin'
		-- for moving while on clairvoyance
		Ob.bClairvoyancePlayerControl = 1
		Ob.ownerName = 'GmanRollingPin1'
        
		-- set up anims
        Ob.loopAnim = 'UseRollingPin'
        
		-- timer setup for playing custom prop anim
		Ob.PLAY_ANIM_TIMER = '8022'
        
		Ob.propLine = "/MMAJ003RA/"--DIALOG=<<I am making a pie>>
	end

--  I N I T  **************************************************************************************
    
	function Ob:onBeginLevel()
		%Ob.Parent.onBeginLevel(self)
	end

--**************************************************************************************************

	return Ob
end


