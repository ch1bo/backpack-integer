{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE MagicHash #-}
module GHC.Integer.OpenSSL where

import GHC.Prim (Int#)
import GHC.Types (Bool, Int)

import qualified GHC.Integer as OpenSSL

type GHCInteger = OpenSSL.Integer

mkInteger :: Bool -> [Int] -> GHCInteger
mkInteger = OpenSSL.mkInteger

smallInteger :: Int# -> GHCInteger
smallInteger = OpenSSL.smallInteger

integerToInt :: GHCInteger -> Int#
integerToInt = OpenSSL.integerToInt

plusInteger :: GHCInteger -> GHCInteger -> GHCInteger
plusInteger = OpenSSL.plusInteger
