--*
--*              "SmallArrowheadBundle.lua"                
--*  
--*       from  P S Y C H O N A U T S
--*
--*  (c) 2003 Double Fine Productions, Inc.  
--*            All Rights Reserved.
--*        Proprietary and Confidential
--*

function MediumArrowheadBundle(Ob)
	if not Ob then
		Ob = CreateObject('Global.Props.HeldObject')
		--edit 
		Ob.value = 100
		Ob.dependencies = {
			meshes = { 'Characters/MentalArrowhead.plb' }
		}
		Ob.collSphereRadius = 50
		
	end	
	
	function Ob:onBeginLevel()

		self.meshName = 'Characters/MentalArrowhead.plb'
        
		%Ob.Parent.onBeginLevel(self)
		--edit, effect removed for Visibility
		--self.effect = SpawnScript('Global.Effects.PsiPowerUpFX')
		--self.effect:run(self)

		--edit to fix scale and orientation
		SetScale(self, 1,1,1)
		self.mover:setOrientation(ApplyOrientation(0, 0, 0, self.mover:getOrientation()))
		self:setState(nil)
	end

	function Ob:onPostBeginLevel()
		
	end

	function Ob:setPosition(x, y, z)
		%Ob.Parent.setPosition(self, x, y, z)
		if self.effect then
			self.effect:setPosition(self:getPosInFrontOf(0, 30))
		end
	end

	function Ob:setOrientation(x, y, z)
		%Ob.Parent.setOrientation(self, x, y, z)
		if self.effect then
			self.effect:setOrientation(self:getOrientation())
		end
	end

	function Ob:beginStatePickup()
		self:beNotPickupable()
	end

	function Ob:statePickup()
		--edit
		UI_AdjustCollectible('arrowhead', self.value, self)
		SendMessage(self, self.player, 'Arrowhead', self.value)
		self:killSelf()
	end

	

	function Ob:onDestroyed(bBecause)
		%Ob.Parent.onDestroyed(self, bBecause)
		if self.effect and bBecause ~= 1 then
			self.effect:killSelf()
			self.effect = nil
		end
	end

	function Ob:onItem(itemName, from)
		self:setState('Pickup')
	end
	
	return Ob
end
