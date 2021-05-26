module Main exposing (main)

import UI.Components.Button
import UIExplorer
    exposing
        ( UIExplorerProgram
        , defaultConfig
        , explore
        , storiesOf
        )


main : UIExplorerProgram {} () {}
main =
    explore
        defaultConfig
        [ storiesOf
            "Welcome"
            [ ( "Default", \_ -> UI.Components.Button.view, {} )
            ]
        ]
