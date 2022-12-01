function onCreate()

      makeLuaSprite('','',-500,-160)
      addLuaSprite('',false)

      makeLuaSprite('brokenflower','brokenflower',-500,-160)
      addLuaSprite('brokenflower',false)
      setLuaSpriteScrollFactor('brokenflower', 1, 1)

	makeLuaSprite('brokentree','brokentree',-500,200)
      addLuaSprite('brokentree',false)
      setLuaSpriteScrollFactor('brokentree', 0.8, 0.8)

	makeLuaSprite('brokengrass','brokengrass',-500,250)
      addLuaSprite('brokengrass',false)

      close(true)
end

function onBeatHit( ... )

end

function onStepHit( ... )

end

function onUpdate( ... )

end