module Handler.LivenessCheck where

import           Import
import qualified Data.Text                     as T

getLivenessCheckR :: Handler Value
getLivenessCheckR = return $ object ["works" .= T.pack "well"]
