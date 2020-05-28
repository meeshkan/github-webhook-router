{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TypeFamilies #-}
module Handler.Health where

import Import
import qualified Data.Text as T

getHealthR :: Handler Value
getHealthR = return $ object
        [ "works" .= T.pack "well"
        ]
