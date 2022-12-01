function onCreate()
   -- background shit
   makeLuaSprite('table','gamble/table',-1000,-420)
   setScrollFactor('table', 1.0, 1.0)
   scaleObject('table',1.1,1.1)

   makeLuaSprite('light','gamble/light',-900,-210)
   setScrollFactor('light', 1.0, 1.0)
   setProperty('light.alpha',0.375)
   scaleObject('light',1.0,1.0)

   makeLuaSprite('starved','gamble/starved',300,100)
   setScrollFactor('starved', 1.0, 1.0)
   scaleObject('starved',0.3,0.3)

   makeLuaSprite('drunk_sonic','gamble/drunk_sonic',-350,100)
   setScrollFactor('drunk_sonic', 1.0, 1.0)
   scaleObject('drunk_sonic',0.4,0.4)

   addLuaSprite('table',false);
   addLuaSprite('cover',true);
   addLuaSprite('light',true);
   addLuaSprite('starved',false);
   addLuaSprite('drunk_sonic',false);
end