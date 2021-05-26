module Main exposing (..)
import Browser
import UI.Components.Button

main =
    Browser.sandbox {
        init = ""
        , view = \_ -> UI.Components.Button.view
        , update = \model -> model
    }