function onEvent(name, value1, value2)
if name == 'CameraFlipBackEvent' then
 --This Is For The Camera
 doTweenAngle('bruh', 'camera', 0, 0.2, 'linear')
--This Is For Play Sound When The Script Started
playSound('cameraFlip', true)
--When Script Started, It Will Play Character Animation
characterPlayAnim('dad', 'SwingDown', true)

end
end