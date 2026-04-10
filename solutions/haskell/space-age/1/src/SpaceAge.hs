module SpaceAge (Planet(..), ageOn) where

data Planet = Mercury
            | Venus
            | Earth
            | Mars
            | Jupiter
            | Saturn
            | Uranus
            | Neptune

roundTo2 :: Float -> Float
roundTo2 x = fromIntegral(round(x * 100))/100

earth :: Float
earth = 31557600

ageOn :: Planet -> Float -> Float
ageOn Mercury seconds = roundTo2(seconds / (earth * 0.2408467))
ageOn Venus seconds = roundTo2(seconds / (earth * 0.61519726))
ageOn Earth seconds = roundTo2(seconds / 31557600)
ageOn Mars seconds = roundTo2(seconds / (earth * 1.8808158 ))
ageOn Jupiter seconds = roundTo2(seconds / (earth * 11.862615 ))
ageOn Saturn seconds = roundTo2(seconds / (earth * 29.447498 ))
ageOn Uranus seconds = roundTo2(seconds / (earth * 84.016846))
ageOn Neptune seconds = roundTo2(seconds / (earth * 164.79132))
