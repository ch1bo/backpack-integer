{-# LANGUAGE NoImplicitPrelude #-}
module Main where

import Prelude (IO, return, Int, print)
import Prelude2 (Integer, (+), int2Integer, integer2Int)

main :: IO ()
main = print (integer2Int (work 2 3))

work :: Int -> Int -> Integer
work a b = int2Integer a + int2Integer b
