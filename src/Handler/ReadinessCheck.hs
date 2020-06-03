module Handler.ReadinessCheck where

import           Import
import qualified Data.Text                     as T

getReadinessCheckR :: Handler Value
getReadinessCheckR = return $ object [T.pack "works" .= T.pack "well"]
