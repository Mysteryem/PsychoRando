

-- gets length of a table
function tableLength(tbl)
    local count = 0
    local i = 1
    while tbl[i] ~= nil do
        count = count + 1
        i = i + 1
    end
    return count
end


function RandInt(iSeedLow, iSeedHigh)
	if (iSeedLow and iSeedHigh)	then
		return floor(random(iSeedLow, iSeedHigh + .9))
	elseif (iSeedLow) then
		return floor(random(iSeedLow + .9))
	else
		return floor(random(2.9)-1)
	end
end




function Seed(Ob)
    if ( not Ob ) then
        Ob = CreateObject('ScriptBase')
        Ob.checks_list = { 
            {
                class = 'global.collectibles.RandoPsiCard', 
                name = 'Card1',

                levelName = 'CAKC',
                x = -6797,   
                y = 3365, 
                z = -16380,
                ox = 0,
                oy = 0,
                oz = 0,
            },
            {
                class = 'global.collectibles.RandoPsiCard',
                name = 'Card2',

                levelName = 'CAKC',
                x = -6662,   
                y = 4834, 
                z = -16859,
                ox = 0,
                oy = 0,
                oz = 0,
            },
            {
                class = 'Global.Collectibles.RandoLivesUp',
                name = 'LifeUp1',

                levelName = 'CAKC',
                x = -8613,   
                y = 3409, 
                z = -15159,
                ox = 0,
                oy = 0,
                oz = 0,
            },
            {
                class = 'global.collectibles.BrainJar',
                name = 'BrainJarElton',

                levelName = 'CAKC',
                x = -8245,   
                y = 5489, 
                z = -16566,
                ox = 0,
                oy = 0,
                oz = 0,
            },
            {
                class = 'Global.Collectibles.ScavEgg',
                name = 'ScavEgg',
                
                levelName = 'CAKC',
                x = -5629,   
                y = 4510, 
                z = -13242,
                ox = 0,
                oy = 0,
                oz = 0,
            },
            {
                class = 'global.collectibles.Firestarting',
                name = 'Firestarting1',

                levelName = 'CAKC',
                x = -8250,   
                y = 4672, 
                z = -17194,
                ox = 0,
                oy = 0,
                oz = 0,
            },
            {
                class = 'global.collectibles.Levitation',
                name = 'Levitation1',

                levelName = 'CAKC',
                x = -5826,   
                y = 5921, 
                z = -17086,
                ox = 0,
                oy = 0,
                oz = 0,
            },
            {
                class = 'global.collectibles.RandoSuitcaseTag',
                name = 'SuitcaseTag1',

                levelName = 'CAKC',
                x = -4437,   
                y = 5240, 
                z = -15717,
                ox = 0,
                oy = 0,
                oz = 0,
            },
            {
                class = 'global.collectibles.RandoSuitcase',
                name = 'Suitcase3',

                levelName = 'CAKC',
                x = -8241, 
                y = 6295, 
                z = -18064,
                ox = 0,
                oy = 0,
                oz = 0,
            },
            {
                class = 'Global.Characters.Vault',
                name = 'Vault1',

                levelName = 'CAKC',
                x = -3861, 
                y = 5656, 
                z = -12938,
                ox = 0,
                oy = 0,
                oz = 0,
            },
            {
                class = 'global.props.PropRollingPin',
                name = 'PropRollingPin',
                
                levelName = 'CAKC',
                x = -3621, 
                y = 5509, 
                z = -11089,
                ox = 0,
                oy = 0,
                oz = 0,
            },
            {
                class = 'global.props.Peasant2Item',
                name = 'Peasant2Item',

                levelName = 'CAKC',
                x = -9914, 
                y = 8434, 
                z = -18209,
                ox = 0,
                oy = 0,
                oz = 0,
            },
            {
                class = 'global.props.AS_Painting',
                name = 'LobatoPainting',

                levelName = 'CAKC',
                x = -5282, 
                y = 7580, 
                z = -17131,
                ox = 0,
                oy = 0,
                oz = 0,
            },


        }

       

    end


    --function that reads each item(x) in Ob.checks_list for level and position
    function Ob:placeCollectibles()
        --check current level name
        local level = (Global.levelScript:getLevelName())
        local rando = fso('Randomizer')
        local index = 1 
        local check 
        --loops through each item in Ob.checks_list
        while self.checks_list[index] ~= nil do        
            check = self.checks_list[index]
            --compare item's level type to current level
            if check.levelName == level then   
                rando:placeRandoObject(check.class, check.name, check.x, check.y, check.z, check.ox, check.oy, check.oz)
            end
            index = index+1
        end
    end

    function Ob:randomizeChecks()
        local num_checks = tableLength(self.checks_list)
 
        for i = num_checks, 2, -1 do
            local j = RandInt(1, i)
            GamePrint("Test "..self.checks_list[i]['class'])
            GamePrint("Test "..self.checks_list[j]['class'])
            GamePrint("Test "..i)
            GamePrint("Test "..j)
            self.checks_list[i] = self.checks_list[i-1]
            GamePrint("Test 2 "..self.checks_list[i]['class'])
            GamePrint("Test 2 "..self.checks_list[j]['class'])
            GamePrint("Test 2 "..i)
            GamePrint("Test 2 "..j)
            self.checks_list[i].name, self.checks_list[j].name = self.checks_list[j].name, self.checks_list[i].name
            local pointer = self.checks_list[i].class 
            self.checks_list[i].class = self.checks_list[j].class
            self.checks_list[j].class =  pointer
        end
       
    end



    --[[ Moved to Randomizer.lua

    function Ob:placeRandoObject(class, name, x, y, z, ox, oy, oz)
        --checks if Global.player.stats.RandoProp exists if item is RandoProp, if item has been collected don't spawn 
        if Global.player.stats.RandoProp[name] == 'collected' then
            return nil
        else
            --Spawn item, set position, set orientation
            local place = SpawnScript(class, name)
            place:setPosition(x, y, z)
            place:setOrientation(ox, oy, oz)
             --code for fixing Baggage Collect Radius
            if class == 'global.collectibles.RandoSuitcase' or class == 'global.collectibles.RandoPurse' or class == 'global.collectibles.RandoHatbox' or class == 'global.collectibles.RandoSteamertrunk' or class == 'global.collectibles.RandoDufflebag' then
                place:SetCollectRadius()
            end
            --Moves PsiChallenge Marker Up by 100, can apply to more items if needed
            if class == 'global.collectibles.RandoPsiChallengeMarker' then
                place:setPosition(place:getPosInFrontOf(0, 100))
            end
            --if more items need conditional changes, add code below
    
        end
    end]]
        
    return Ob
end