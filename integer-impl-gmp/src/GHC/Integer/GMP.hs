{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE MagicHash #-}
module GHC.Integer.GMP where

import GHC.Prim (Int#)
import GHC.Types (Bool, Int)

import qualified GHC.Integer as GMP

type GHCInteger = GMP.Integer

mkInteger :: Bool -> [Int] -> GHCInteger
mkInteger = GMP.mkInteger

smallInteger :: Int# -> GHCInteger
smallInteger = GMP.smallInteger

integerToInt :: GHCInteger -> Int#
integerToInt = GMP.integerToInt

plusInteger :: GHCInteger -> GHCInteger -> GHCInteger
plusInteger = GMP.plusInteger
