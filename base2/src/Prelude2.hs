{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE MagicHash #-}
module Prelude2 where

import GHCInteger (GHCInteger, mkInteger, smallInteger, integerToInt, plusInteger)
import GHC.Types (Int(..))

type Integer = GHCInteger

int2Integer :: Int -> Integer
int2Integer (I# i#) = smallInteger i#

integer2Int :: Integer -> Int
integer2Int i = I# (integerToInt i)

(+) :: Integer -> Integer -> Integer
(+) = plusInteger
