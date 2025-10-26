

function onCreate() --background
	makeLuaSprite('sky','brightsky',800,-100)
	addLuaSprite('sky',false)
	makeLuaSprite('bg','bg',800,60)
	addLuaSprite('bg',false)
	makeLuaSprite('water','water',800,1000)
	addLuaSprite('water',false)
	makeAnimatedLuaSprite('crowdLeft', 'crowdLeft', 800, -250)
   	 addAnimationByPrefix('crowdLeft', 'Crowd Left', 'Crowd Left', 24, true);
	addLuaSprite('crowdLeft',false)
	 makeAnimatedLuaSprite('crowdRight', 'crowdRight', 2600, -250)
	addAnimationByPrefix('crowdRight', 'L Crowd Right', 'L Crowd Right', 24, true);
	addAnimationByPrefix('crowdRight', 'R Crowd Right', 'R Crowd Right', 24, true);
	addLuaSprite('crowdRight',false)
	makeLuaSprite('platform','platform',1600,500)
	addLuaSprite('platform',false)
	close(true)

end

	

function onBeatHit () -- every beat 

end

function onStepHit () -- for every step

end


function onUpdate ()

end
	
	
