module Handler.ReadinessCheck where

import           Import
import qualified Data.Text                     as T

getReadinessCheckR :: Handler Value
getReadinessCheckR = return $ object ["works" .= T.pack "well"]
