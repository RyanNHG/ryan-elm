module Pages.Home exposing (view)

import Element exposing (..)
import Elements


view : Device -> Element msg
view device =
    Elements.hero device
        { title = "Hey, I'm Ryan."
        , subtitle = "And I like coding things!"
        }
