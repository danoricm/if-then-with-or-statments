-- iforthen.elm
import Html exposing (text)

main =
    let
        x = 7
        message = if x == 7 || x < 10 then "x is 7 or less than 10" else ""
    in
    text message
