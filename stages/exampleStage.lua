function onCreate()

      makeLuaSprite('sky','sky',-500,-160)
      addLuaSprite('sky',false)

      makeLuaSprite('grassback','grassback',-500,-160)
      addLuaSprite('grassback',false)
      setLuaSpriteScrollFactor('grassback', 1, 1)

	makeLuaSprite('water','water',-500,-150)
      addLuaSprite('water',false)
      setLuaSpriteScrollFactor('water', 0.8, 0.8)

	makeLuaSprite('grassfront','grassfront',-500,-200)
      addLuaSprite('grassfront',false)

      close(true)
end

function onBeatHit( ... )

end

function onStepHit( ... )

end

function onUpdate( ... )

end