{-# LANGUAGE MultiParamTypeClasses, FunctionalDependencies, FlexibleInstances #-}
-- This module contains overloaded functions for updating an element from a tuple.
-- The /updN/ function updates element /N/ from any supported tuple size.
module Data.Tuple.Update where
import Data.Tuple.OneTuple

instance Upd1 b (OneTuple a) (OneTuple b) where upd1 x (OneTuple _) = OneTuple x

--snip-----------------
---- Machine generated code below, see Tools/MkTuple.hs
---- mkTuple update 15
class Upd1 a b c | a b -> c , b c -> a where upd1 :: a -> b -> c
instance Upd1 b (a1,a2) (b,a2) where upd1 b (a1,a2) = (b,a2)
instance Upd1 b (a1,a2,a3) (b,a2,a3) where upd1 b (a1,a2,a3) = (b,a2,a3)
instance Upd1 b (a1,a2,a3,a4) (b,a2,a3,a4) where upd1 b (a1,a2,a3,a4) = (b,a2,a3,a4)
instance Upd1 b (a1,a2,a3,a4,a5) (b,a2,a3,a4,a5) where upd1 b (a1,a2,a3,a4,a5) = (b,a2,a3,a4,a5)
instance Upd1 b (a1,a2,a3,a4,a5,a6) (b,a2,a3,a4,a5,a6) where upd1 b (a1,a2,a3,a4,a5,a6) = (b,a2,a3,a4,a5,a6)
instance Upd1 b (a1,a2,a3,a4,a5,a6,a7) (b,a2,a3,a4,a5,a6,a7) where upd1 b (a1,a2,a3,a4,a5,a6,a7) = (b,a2,a3,a4,a5,a6,a7)
instance Upd1 b (a1,a2,a3,a4,a5,a6,a7,a8) (b,a2,a3,a4,a5,a6,a7,a8) where upd1 b (a1,a2,a3,a4,a5,a6,a7,a8) = (b,a2,a3,a4,a5,a6,a7,a8)
instance Upd1 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) (b,a2,a3,a4,a5,a6,a7,a8,a9) where upd1 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) = (b,a2,a3,a4,a5,a6,a7,a8,a9)
instance Upd1 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) (b,a2,a3,a4,a5,a6,a7,a8,a9,a10) where upd1 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) = (b,a2,a3,a4,a5,a6,a7,a8,a9,a10)
instance Upd1 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) (b,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) where upd1 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) = (b,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11)
instance Upd1 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) (b,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) where upd1 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) = (b,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12)
instance Upd1 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) (b,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) where upd1 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) = (b,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13)
instance Upd1 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) (b,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) where upd1 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = (b,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14)
instance Upd1 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) (b,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) where upd1 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = (b,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15)

class Upd2 a b c | a b -> c , b c -> a where upd2 :: a -> b -> c
instance Upd2 b (a1,a2) (a1,b) where upd2 b (a1,a2) = (a1,b)
instance Upd2 b (a1,a2,a3) (a1,b,a3) where upd2 b (a1,a2,a3) = (a1,b,a3)
instance Upd2 b (a1,a2,a3,a4) (a1,b,a3,a4) where upd2 b (a1,a2,a3,a4) = (a1,b,a3,a4)
instance Upd2 b (a1,a2,a3,a4,a5) (a1,b,a3,a4,a5) where upd2 b (a1,a2,a3,a4,a5) = (a1,b,a3,a4,a5)
instance Upd2 b (a1,a2,a3,a4,a5,a6) (a1,b,a3,a4,a5,a6) where upd2 b (a1,a2,a3,a4,a5,a6) = (a1,b,a3,a4,a5,a6)
instance Upd2 b (a1,a2,a3,a4,a5,a6,a7) (a1,b,a3,a4,a5,a6,a7) where upd2 b (a1,a2,a3,a4,a5,a6,a7) = (a1,b,a3,a4,a5,a6,a7)
instance Upd2 b (a1,a2,a3,a4,a5,a6,a7,a8) (a1,b,a3,a4,a5,a6,a7,a8) where upd2 b (a1,a2,a3,a4,a5,a6,a7,a8) = (a1,b,a3,a4,a5,a6,a7,a8)
instance Upd2 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) (a1,b,a3,a4,a5,a6,a7,a8,a9) where upd2 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) = (a1,b,a3,a4,a5,a6,a7,a8,a9)
instance Upd2 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) (a1,b,a3,a4,a5,a6,a7,a8,a9,a10) where upd2 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) = (a1,b,a3,a4,a5,a6,a7,a8,a9,a10)
instance Upd2 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) (a1,b,a3,a4,a5,a6,a7,a8,a9,a10,a11) where upd2 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) = (a1,b,a3,a4,a5,a6,a7,a8,a9,a10,a11)
instance Upd2 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) (a1,b,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) where upd2 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) = (a1,b,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12)
instance Upd2 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) (a1,b,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) where upd2 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) = (a1,b,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13)
instance Upd2 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) (a1,b,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) where upd2 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = (a1,b,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14)
instance Upd2 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) (a1,b,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) where upd2 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = (a1,b,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15)

class Upd3 a b c | a b -> c , b c -> a where upd3 :: a -> b -> c
instance Upd3 b (a1,a2,a3) (a1,a2,b) where upd3 b (a1,a2,a3) = (a1,a2,b)
instance Upd3 b (a1,a2,a3,a4) (a1,a2,b,a4) where upd3 b (a1,a2,a3,a4) = (a1,a2,b,a4)
instance Upd3 b (a1,a2,a3,a4,a5) (a1,a2,b,a4,a5) where upd3 b (a1,a2,a3,a4,a5) = (a1,a2,b,a4,a5)
instance Upd3 b (a1,a2,a3,a4,a5,a6) (a1,a2,b,a4,a5,a6) where upd3 b (a1,a2,a3,a4,a5,a6) = (a1,a2,b,a4,a5,a6)
instance Upd3 b (a1,a2,a3,a4,a5,a6,a7) (a1,a2,b,a4,a5,a6,a7) where upd3 b (a1,a2,a3,a4,a5,a6,a7) = (a1,a2,b,a4,a5,a6,a7)
instance Upd3 b (a1,a2,a3,a4,a5,a6,a7,a8) (a1,a2,b,a4,a5,a6,a7,a8) where upd3 b (a1,a2,a3,a4,a5,a6,a7,a8) = (a1,a2,b,a4,a5,a6,a7,a8)
instance Upd3 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) (a1,a2,b,a4,a5,a6,a7,a8,a9) where upd3 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) = (a1,a2,b,a4,a5,a6,a7,a8,a9)
instance Upd3 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) (a1,a2,b,a4,a5,a6,a7,a8,a9,a10) where upd3 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) = (a1,a2,b,a4,a5,a6,a7,a8,a9,a10)
instance Upd3 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) (a1,a2,b,a4,a5,a6,a7,a8,a9,a10,a11) where upd3 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) = (a1,a2,b,a4,a5,a6,a7,a8,a9,a10,a11)
instance Upd3 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) (a1,a2,b,a4,a5,a6,a7,a8,a9,a10,a11,a12) where upd3 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) = (a1,a2,b,a4,a5,a6,a7,a8,a9,a10,a11,a12)
instance Upd3 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) (a1,a2,b,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) where upd3 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) = (a1,a2,b,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13)
instance Upd3 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) (a1,a2,b,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) where upd3 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = (a1,a2,b,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14)
instance Upd3 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) (a1,a2,b,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) where upd3 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = (a1,a2,b,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15)

class Upd4 a b c | a b -> c , b c -> a where upd4 :: a -> b -> c
instance Upd4 b (a1,a2,a3,a4) (a1,a2,a3,b) where upd4 b (a1,a2,a3,a4) = (a1,a2,a3,b)
instance Upd4 b (a1,a2,a3,a4,a5) (a1,a2,a3,b,a5) where upd4 b (a1,a2,a3,a4,a5) = (a1,a2,a3,b,a5)
instance Upd4 b (a1,a2,a3,a4,a5,a6) (a1,a2,a3,b,a5,a6) where upd4 b (a1,a2,a3,a4,a5,a6) = (a1,a2,a3,b,a5,a6)
instance Upd4 b (a1,a2,a3,a4,a5,a6,a7) (a1,a2,a3,b,a5,a6,a7) where upd4 b (a1,a2,a3,a4,a5,a6,a7) = (a1,a2,a3,b,a5,a6,a7)
instance Upd4 b (a1,a2,a3,a4,a5,a6,a7,a8) (a1,a2,a3,b,a5,a6,a7,a8) where upd4 b (a1,a2,a3,a4,a5,a6,a7,a8) = (a1,a2,a3,b,a5,a6,a7,a8)
instance Upd4 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) (a1,a2,a3,b,a5,a6,a7,a8,a9) where upd4 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) = (a1,a2,a3,b,a5,a6,a7,a8,a9)
instance Upd4 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) (a1,a2,a3,b,a5,a6,a7,a8,a9,a10) where upd4 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) = (a1,a2,a3,b,a5,a6,a7,a8,a9,a10)
instance Upd4 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) (a1,a2,a3,b,a5,a6,a7,a8,a9,a10,a11) where upd4 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) = (a1,a2,a3,b,a5,a6,a7,a8,a9,a10,a11)
instance Upd4 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) (a1,a2,a3,b,a5,a6,a7,a8,a9,a10,a11,a12) where upd4 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) = (a1,a2,a3,b,a5,a6,a7,a8,a9,a10,a11,a12)
instance Upd4 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) (a1,a2,a3,b,a5,a6,a7,a8,a9,a10,a11,a12,a13) where upd4 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) = (a1,a2,a3,b,a5,a6,a7,a8,a9,a10,a11,a12,a13)
instance Upd4 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) (a1,a2,a3,b,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) where upd4 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = (a1,a2,a3,b,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14)
instance Upd4 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) (a1,a2,a3,b,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) where upd4 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = (a1,a2,a3,b,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15)

class Upd5 a b c | a b -> c , b c -> a where upd5 :: a -> b -> c
instance Upd5 b (a1,a2,a3,a4,a5) (a1,a2,a3,a4,b) where upd5 b (a1,a2,a3,a4,a5) = (a1,a2,a3,a4,b)
instance Upd5 b (a1,a2,a3,a4,a5,a6) (a1,a2,a3,a4,b,a6) where upd5 b (a1,a2,a3,a4,a5,a6) = (a1,a2,a3,a4,b,a6)
instance Upd5 b (a1,a2,a3,a4,a5,a6,a7) (a1,a2,a3,a4,b,a6,a7) where upd5 b (a1,a2,a3,a4,a5,a6,a7) = (a1,a2,a3,a4,b,a6,a7)
instance Upd5 b (a1,a2,a3,a4,a5,a6,a7,a8) (a1,a2,a3,a4,b,a6,a7,a8) where upd5 b (a1,a2,a3,a4,a5,a6,a7,a8) = (a1,a2,a3,a4,b,a6,a7,a8)
instance Upd5 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) (a1,a2,a3,a4,b,a6,a7,a8,a9) where upd5 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) = (a1,a2,a3,a4,b,a6,a7,a8,a9)
instance Upd5 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) (a1,a2,a3,a4,b,a6,a7,a8,a9,a10) where upd5 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) = (a1,a2,a3,a4,b,a6,a7,a8,a9,a10)
instance Upd5 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) (a1,a2,a3,a4,b,a6,a7,a8,a9,a10,a11) where upd5 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) = (a1,a2,a3,a4,b,a6,a7,a8,a9,a10,a11)
instance Upd5 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) (a1,a2,a3,a4,b,a6,a7,a8,a9,a10,a11,a12) where upd5 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) = (a1,a2,a3,a4,b,a6,a7,a8,a9,a10,a11,a12)
instance Upd5 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) (a1,a2,a3,a4,b,a6,a7,a8,a9,a10,a11,a12,a13) where upd5 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) = (a1,a2,a3,a4,b,a6,a7,a8,a9,a10,a11,a12,a13)
instance Upd5 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) (a1,a2,a3,a4,b,a6,a7,a8,a9,a10,a11,a12,a13,a14) where upd5 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = (a1,a2,a3,a4,b,a6,a7,a8,a9,a10,a11,a12,a13,a14)
instance Upd5 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) (a1,a2,a3,a4,b,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) where upd5 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = (a1,a2,a3,a4,b,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15)

class Upd6 a b c | a b -> c , b c -> a where upd6 :: a -> b -> c
instance Upd6 b (a1,a2,a3,a4,a5,a6) (a1,a2,a3,a4,a5,b) where upd6 b (a1,a2,a3,a4,a5,a6) = (a1,a2,a3,a4,a5,b)
instance Upd6 b (a1,a2,a3,a4,a5,a6,a7) (a1,a2,a3,a4,a5,b,a7) where upd6 b (a1,a2,a3,a4,a5,a6,a7) = (a1,a2,a3,a4,a5,b,a7)
instance Upd6 b (a1,a2,a3,a4,a5,a6,a7,a8) (a1,a2,a3,a4,a5,b,a7,a8) where upd6 b (a1,a2,a3,a4,a5,a6,a7,a8) = (a1,a2,a3,a4,a5,b,a7,a8)
instance Upd6 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) (a1,a2,a3,a4,a5,b,a7,a8,a9) where upd6 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) = (a1,a2,a3,a4,a5,b,a7,a8,a9)
instance Upd6 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) (a1,a2,a3,a4,a5,b,a7,a8,a9,a10) where upd6 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) = (a1,a2,a3,a4,a5,b,a7,a8,a9,a10)
instance Upd6 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) (a1,a2,a3,a4,a5,b,a7,a8,a9,a10,a11) where upd6 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) = (a1,a2,a3,a4,a5,b,a7,a8,a9,a10,a11)
instance Upd6 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) (a1,a2,a3,a4,a5,b,a7,a8,a9,a10,a11,a12) where upd6 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) = (a1,a2,a3,a4,a5,b,a7,a8,a9,a10,a11,a12)
instance Upd6 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) (a1,a2,a3,a4,a5,b,a7,a8,a9,a10,a11,a12,a13) where upd6 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) = (a1,a2,a3,a4,a5,b,a7,a8,a9,a10,a11,a12,a13)
instance Upd6 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) (a1,a2,a3,a4,a5,b,a7,a8,a9,a10,a11,a12,a13,a14) where upd6 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = (a1,a2,a3,a4,a5,b,a7,a8,a9,a10,a11,a12,a13,a14)
instance Upd6 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) (a1,a2,a3,a4,a5,b,a7,a8,a9,a10,a11,a12,a13,a14,a15) where upd6 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = (a1,a2,a3,a4,a5,b,a7,a8,a9,a10,a11,a12,a13,a14,a15)

class Upd7 a b c | a b -> c , b c -> a where upd7 :: a -> b -> c
instance Upd7 b (a1,a2,a3,a4,a5,a6,a7) (a1,a2,a3,a4,a5,a6,b) where upd7 b (a1,a2,a3,a4,a5,a6,a7) = (a1,a2,a3,a4,a5,a6,b)
instance Upd7 b (a1,a2,a3,a4,a5,a6,a7,a8) (a1,a2,a3,a4,a5,a6,b,a8) where upd7 b (a1,a2,a3,a4,a5,a6,a7,a8) = (a1,a2,a3,a4,a5,a6,b,a8)
instance Upd7 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) (a1,a2,a3,a4,a5,a6,b,a8,a9) where upd7 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) = (a1,a2,a3,a4,a5,a6,b,a8,a9)
instance Upd7 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) (a1,a2,a3,a4,a5,a6,b,a8,a9,a10) where upd7 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) = (a1,a2,a3,a4,a5,a6,b,a8,a9,a10)
instance Upd7 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) (a1,a2,a3,a4,a5,a6,b,a8,a9,a10,a11) where upd7 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) = (a1,a2,a3,a4,a5,a6,b,a8,a9,a10,a11)
instance Upd7 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) (a1,a2,a3,a4,a5,a6,b,a8,a9,a10,a11,a12) where upd7 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) = (a1,a2,a3,a4,a5,a6,b,a8,a9,a10,a11,a12)
instance Upd7 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) (a1,a2,a3,a4,a5,a6,b,a8,a9,a10,a11,a12,a13) where upd7 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) = (a1,a2,a3,a4,a5,a6,b,a8,a9,a10,a11,a12,a13)
instance Upd7 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) (a1,a2,a3,a4,a5,a6,b,a8,a9,a10,a11,a12,a13,a14) where upd7 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = (a1,a2,a3,a4,a5,a6,b,a8,a9,a10,a11,a12,a13,a14)
instance Upd7 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) (a1,a2,a3,a4,a5,a6,b,a8,a9,a10,a11,a12,a13,a14,a15) where upd7 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = (a1,a2,a3,a4,a5,a6,b,a8,a9,a10,a11,a12,a13,a14,a15)

class Upd8 a b c | a b -> c , b c -> a where upd8 :: a -> b -> c
instance Upd8 b (a1,a2,a3,a4,a5,a6,a7,a8) (a1,a2,a3,a4,a5,a6,a7,b) where upd8 b (a1,a2,a3,a4,a5,a6,a7,a8) = (a1,a2,a3,a4,a5,a6,a7,b)
instance Upd8 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) (a1,a2,a3,a4,a5,a6,a7,b,a9) where upd8 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) = (a1,a2,a3,a4,a5,a6,a7,b,a9)
instance Upd8 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) (a1,a2,a3,a4,a5,a6,a7,b,a9,a10) where upd8 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) = (a1,a2,a3,a4,a5,a6,a7,b,a9,a10)
instance Upd8 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) (a1,a2,a3,a4,a5,a6,a7,b,a9,a10,a11) where upd8 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) = (a1,a2,a3,a4,a5,a6,a7,b,a9,a10,a11)
instance Upd8 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) (a1,a2,a3,a4,a5,a6,a7,b,a9,a10,a11,a12) where upd8 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) = (a1,a2,a3,a4,a5,a6,a7,b,a9,a10,a11,a12)
instance Upd8 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) (a1,a2,a3,a4,a5,a6,a7,b,a9,a10,a11,a12,a13) where upd8 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) = (a1,a2,a3,a4,a5,a6,a7,b,a9,a10,a11,a12,a13)
instance Upd8 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) (a1,a2,a3,a4,a5,a6,a7,b,a9,a10,a11,a12,a13,a14) where upd8 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = (a1,a2,a3,a4,a5,a6,a7,b,a9,a10,a11,a12,a13,a14)
instance Upd8 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) (a1,a2,a3,a4,a5,a6,a7,b,a9,a10,a11,a12,a13,a14,a15) where upd8 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = (a1,a2,a3,a4,a5,a6,a7,b,a9,a10,a11,a12,a13,a14,a15)

class Upd9 a b c | a b -> c , b c -> a where upd9 :: a -> b -> c
instance Upd9 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) (a1,a2,a3,a4,a5,a6,a7,a8,b) where upd9 b (a1,a2,a3,a4,a5,a6,a7,a8,a9) = (a1,a2,a3,a4,a5,a6,a7,a8,b)
instance Upd9 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) (a1,a2,a3,a4,a5,a6,a7,a8,b,a10) where upd9 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) = (a1,a2,a3,a4,a5,a6,a7,a8,b,a10)
instance Upd9 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) (a1,a2,a3,a4,a5,a6,a7,a8,b,a10,a11) where upd9 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) = (a1,a2,a3,a4,a5,a6,a7,a8,b,a10,a11)
instance Upd9 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) (a1,a2,a3,a4,a5,a6,a7,a8,b,a10,a11,a12) where upd9 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) = (a1,a2,a3,a4,a5,a6,a7,a8,b,a10,a11,a12)
instance Upd9 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) (a1,a2,a3,a4,a5,a6,a7,a8,b,a10,a11,a12,a13) where upd9 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) = (a1,a2,a3,a4,a5,a6,a7,a8,b,a10,a11,a12,a13)
instance Upd9 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) (a1,a2,a3,a4,a5,a6,a7,a8,b,a10,a11,a12,a13,a14) where upd9 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = (a1,a2,a3,a4,a5,a6,a7,a8,b,a10,a11,a12,a13,a14)
instance Upd9 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) (a1,a2,a3,a4,a5,a6,a7,a8,b,a10,a11,a12,a13,a14,a15) where upd9 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = (a1,a2,a3,a4,a5,a6,a7,a8,b,a10,a11,a12,a13,a14,a15)

class Upd10 a b c | a b -> c , b c -> a where upd10 :: a -> b -> c
instance Upd10 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) (a1,a2,a3,a4,a5,a6,a7,a8,a9,b) where upd10 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,b)
instance Upd10 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) (a1,a2,a3,a4,a5,a6,a7,a8,a9,b,a11) where upd10 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,b,a11)
instance Upd10 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) (a1,a2,a3,a4,a5,a6,a7,a8,a9,b,a11,a12) where upd10 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,b,a11,a12)
instance Upd10 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) (a1,a2,a3,a4,a5,a6,a7,a8,a9,b,a11,a12,a13) where upd10 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,b,a11,a12,a13)
instance Upd10 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) (a1,a2,a3,a4,a5,a6,a7,a8,a9,b,a11,a12,a13,a14) where upd10 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,b,a11,a12,a13,a14)
instance Upd10 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) (a1,a2,a3,a4,a5,a6,a7,a8,a9,b,a11,a12,a13,a14,a15) where upd10 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,b,a11,a12,a13,a14,a15)

class Upd11 a b c | a b -> c , b c -> a where upd11 :: a -> b -> c
instance Upd11 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,b) where upd11 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,b)
instance Upd11 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,b,a12) where upd11 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,b,a12)
instance Upd11 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,b,a12,a13) where upd11 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,b,a12,a13)
instance Upd11 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,b,a12,a13,a14) where upd11 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,b,a12,a13,a14)
instance Upd11 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,b,a12,a13,a14,a15) where upd11 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,b,a12,a13,a14,a15)

class Upd12 a b c | a b -> c , b c -> a where upd12 :: a -> b -> c
instance Upd12 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,b) where upd12 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,b)
instance Upd12 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,b,a13) where upd12 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,b,a13)
instance Upd12 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,b,a13,a14) where upd12 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,b,a13,a14)
instance Upd12 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,b,a13,a14,a15) where upd12 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,b,a13,a14,a15)

class Upd13 a b c | a b -> c , b c -> a where upd13 :: a -> b -> c
instance Upd13 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,b) where upd13 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,b)
instance Upd13 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,b,a14) where upd13 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,b,a14)
instance Upd13 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,b,a14,a15) where upd13 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,b,a14,a15)

class Upd14 a b c | a b -> c , b c -> a where upd14 :: a -> b -> c
instance Upd14 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,b) where upd14 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,b)
instance Upd14 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,b,a15) where upd14 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,b,a15)

class Upd15 a b c | a b -> c , b c -> a where upd15 :: a -> b -> c
instance Upd15 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,b) where upd15 b (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,b)

