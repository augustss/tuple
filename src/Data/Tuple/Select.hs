{-# LANGUAGE MultiParamTypeClasses, FunctionalDependencies, FlexibleInstances #-}
-- This module contains overloaded functions for selecting an element from a tuple.
-- The /selN/ function selects element /N/ from any supported tuple size.
module Data.Tuple.Select where
import Data.Tuple.OneTuple

instance Sel1 (OneTuple a) a where sel1 (OneTuple x) = x

--snip-----------------
---- Machine generated code below, see Tools/MkTuple.hs
---- mkTuple select 15
class Sel1 a b | a -> b where sel1 :: a -> b
instance Sel1 (a1,a2) a1 where sel1 (x,_) = x
instance Sel1 (a1,a2,a3) a1 where sel1 (x,_,_) = x
instance Sel1 (a1,a2,a3,a4) a1 where sel1 (x,_,_,_) = x
instance Sel1 (a1,a2,a3,a4,a5) a1 where sel1 (x,_,_,_,_) = x
instance Sel1 (a1,a2,a3,a4,a5,a6) a1 where sel1 (x,_,_,_,_,_) = x
instance Sel1 (a1,a2,a3,a4,a5,a6,a7) a1 where sel1 (x,_,_,_,_,_,_) = x
instance Sel1 (a1,a2,a3,a4,a5,a6,a7,a8) a1 where sel1 (x,_,_,_,_,_,_,_) = x
instance Sel1 (a1,a2,a3,a4,a5,a6,a7,a8,a9) a1 where sel1 (x,_,_,_,_,_,_,_,_) = x
instance Sel1 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) a1 where sel1 (x,_,_,_,_,_,_,_,_,_) = x
instance Sel1 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) a1 where sel1 (x,_,_,_,_,_,_,_,_,_,_) = x
instance Sel1 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) a1 where sel1 (x,_,_,_,_,_,_,_,_,_,_,_) = x
instance Sel1 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) a1 where sel1 (x,_,_,_,_,_,_,_,_,_,_,_,_) = x
instance Sel1 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) a1 where sel1 (x,_,_,_,_,_,_,_,_,_,_,_,_,_) = x
instance Sel1 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) a1 where sel1 (x,_,_,_,_,_,_,_,_,_,_,_,_,_,_) = x

class Sel2 a b | a -> b where sel2 :: a -> b
instance Sel2 (a1,a2) a2 where sel2 (_,x) = x
instance Sel2 (a1,a2,a3) a2 where sel2 (_,x,_) = x
instance Sel2 (a1,a2,a3,a4) a2 where sel2 (_,x,_,_) = x
instance Sel2 (a1,a2,a3,a4,a5) a2 where sel2 (_,x,_,_,_) = x
instance Sel2 (a1,a2,a3,a4,a5,a6) a2 where sel2 (_,x,_,_,_,_) = x
instance Sel2 (a1,a2,a3,a4,a5,a6,a7) a2 where sel2 (_,x,_,_,_,_,_) = x
instance Sel2 (a1,a2,a3,a4,a5,a6,a7,a8) a2 where sel2 (_,x,_,_,_,_,_,_) = x
instance Sel2 (a1,a2,a3,a4,a5,a6,a7,a8,a9) a2 where sel2 (_,x,_,_,_,_,_,_,_) = x
instance Sel2 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) a2 where sel2 (_,x,_,_,_,_,_,_,_,_) = x
instance Sel2 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) a2 where sel2 (_,x,_,_,_,_,_,_,_,_,_) = x
instance Sel2 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) a2 where sel2 (_,x,_,_,_,_,_,_,_,_,_,_) = x
instance Sel2 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) a2 where sel2 (_,x,_,_,_,_,_,_,_,_,_,_,_) = x
instance Sel2 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) a2 where sel2 (_,x,_,_,_,_,_,_,_,_,_,_,_,_) = x
instance Sel2 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) a2 where sel2 (_,x,_,_,_,_,_,_,_,_,_,_,_,_,_) = x

class Sel3 a b | a -> b where sel3 :: a -> b
instance Sel3 (a1,a2,a3) a3 where sel3 (_,_,x) = x
instance Sel3 (a1,a2,a3,a4) a3 where sel3 (_,_,x,_) = x
instance Sel3 (a1,a2,a3,a4,a5) a3 where sel3 (_,_,x,_,_) = x
instance Sel3 (a1,a2,a3,a4,a5,a6) a3 where sel3 (_,_,x,_,_,_) = x
instance Sel3 (a1,a2,a3,a4,a5,a6,a7) a3 where sel3 (_,_,x,_,_,_,_) = x
instance Sel3 (a1,a2,a3,a4,a5,a6,a7,a8) a3 where sel3 (_,_,x,_,_,_,_,_) = x
instance Sel3 (a1,a2,a3,a4,a5,a6,a7,a8,a9) a3 where sel3 (_,_,x,_,_,_,_,_,_) = x
instance Sel3 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) a3 where sel3 (_,_,x,_,_,_,_,_,_,_) = x
instance Sel3 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) a3 where sel3 (_,_,x,_,_,_,_,_,_,_,_) = x
instance Sel3 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) a3 where sel3 (_,_,x,_,_,_,_,_,_,_,_,_) = x
instance Sel3 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) a3 where sel3 (_,_,x,_,_,_,_,_,_,_,_,_,_) = x
instance Sel3 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) a3 where sel3 (_,_,x,_,_,_,_,_,_,_,_,_,_,_) = x
instance Sel3 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) a3 where sel3 (_,_,x,_,_,_,_,_,_,_,_,_,_,_,_) = x

class Sel4 a b | a -> b where sel4 :: a -> b
instance Sel4 (a1,a2,a3,a4) a4 where sel4 (_,_,_,x) = x
instance Sel4 (a1,a2,a3,a4,a5) a4 where sel4 (_,_,_,x,_) = x
instance Sel4 (a1,a2,a3,a4,a5,a6) a4 where sel4 (_,_,_,x,_,_) = x
instance Sel4 (a1,a2,a3,a4,a5,a6,a7) a4 where sel4 (_,_,_,x,_,_,_) = x
instance Sel4 (a1,a2,a3,a4,a5,a6,a7,a8) a4 where sel4 (_,_,_,x,_,_,_,_) = x
instance Sel4 (a1,a2,a3,a4,a5,a6,a7,a8,a9) a4 where sel4 (_,_,_,x,_,_,_,_,_) = x
instance Sel4 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) a4 where sel4 (_,_,_,x,_,_,_,_,_,_) = x
instance Sel4 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) a4 where sel4 (_,_,_,x,_,_,_,_,_,_,_) = x
instance Sel4 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) a4 where sel4 (_,_,_,x,_,_,_,_,_,_,_,_) = x
instance Sel4 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) a4 where sel4 (_,_,_,x,_,_,_,_,_,_,_,_,_) = x
instance Sel4 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) a4 where sel4 (_,_,_,x,_,_,_,_,_,_,_,_,_,_) = x
instance Sel4 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) a4 where sel4 (_,_,_,x,_,_,_,_,_,_,_,_,_,_,_) = x

class Sel5 a b | a -> b where sel5 :: a -> b
instance Sel5 (a1,a2,a3,a4,a5) a5 where sel5 (_,_,_,_,x) = x
instance Sel5 (a1,a2,a3,a4,a5,a6) a5 where sel5 (_,_,_,_,x,_) = x
instance Sel5 (a1,a2,a3,a4,a5,a6,a7) a5 where sel5 (_,_,_,_,x,_,_) = x
instance Sel5 (a1,a2,a3,a4,a5,a6,a7,a8) a5 where sel5 (_,_,_,_,x,_,_,_) = x
instance Sel5 (a1,a2,a3,a4,a5,a6,a7,a8,a9) a5 where sel5 (_,_,_,_,x,_,_,_,_) = x
instance Sel5 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) a5 where sel5 (_,_,_,_,x,_,_,_,_,_) = x
instance Sel5 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) a5 where sel5 (_,_,_,_,x,_,_,_,_,_,_) = x
instance Sel5 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) a5 where sel5 (_,_,_,_,x,_,_,_,_,_,_,_) = x
instance Sel5 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) a5 where sel5 (_,_,_,_,x,_,_,_,_,_,_,_,_) = x
instance Sel5 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) a5 where sel5 (_,_,_,_,x,_,_,_,_,_,_,_,_,_) = x
instance Sel5 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) a5 where sel5 (_,_,_,_,x,_,_,_,_,_,_,_,_,_,_) = x

class Sel6 a b | a -> b where sel6 :: a -> b
instance Sel6 (a1,a2,a3,a4,a5,a6) a6 where sel6 (_,_,_,_,_,x) = x
instance Sel6 (a1,a2,a3,a4,a5,a6,a7) a6 where sel6 (_,_,_,_,_,x,_) = x
instance Sel6 (a1,a2,a3,a4,a5,a6,a7,a8) a6 where sel6 (_,_,_,_,_,x,_,_) = x
instance Sel6 (a1,a2,a3,a4,a5,a6,a7,a8,a9) a6 where sel6 (_,_,_,_,_,x,_,_,_) = x
instance Sel6 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) a6 where sel6 (_,_,_,_,_,x,_,_,_,_) = x
instance Sel6 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) a6 where sel6 (_,_,_,_,_,x,_,_,_,_,_) = x
instance Sel6 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) a6 where sel6 (_,_,_,_,_,x,_,_,_,_,_,_) = x
instance Sel6 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) a6 where sel6 (_,_,_,_,_,x,_,_,_,_,_,_,_) = x
instance Sel6 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) a6 where sel6 (_,_,_,_,_,x,_,_,_,_,_,_,_,_) = x
instance Sel6 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) a6 where sel6 (_,_,_,_,_,x,_,_,_,_,_,_,_,_,_) = x

class Sel7 a b | a -> b where sel7 :: a -> b
instance Sel7 (a1,a2,a3,a4,a5,a6,a7) a7 where sel7 (_,_,_,_,_,_,x) = x
instance Sel7 (a1,a2,a3,a4,a5,a6,a7,a8) a7 where sel7 (_,_,_,_,_,_,x,_) = x
instance Sel7 (a1,a2,a3,a4,a5,a6,a7,a8,a9) a7 where sel7 (_,_,_,_,_,_,x,_,_) = x
instance Sel7 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) a7 where sel7 (_,_,_,_,_,_,x,_,_,_) = x
instance Sel7 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) a7 where sel7 (_,_,_,_,_,_,x,_,_,_,_) = x
instance Sel7 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) a7 where sel7 (_,_,_,_,_,_,x,_,_,_,_,_) = x
instance Sel7 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) a7 where sel7 (_,_,_,_,_,_,x,_,_,_,_,_,_) = x
instance Sel7 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) a7 where sel7 (_,_,_,_,_,_,x,_,_,_,_,_,_,_) = x
instance Sel7 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) a7 where sel7 (_,_,_,_,_,_,x,_,_,_,_,_,_,_,_) = x

class Sel8 a b | a -> b where sel8 :: a -> b
instance Sel8 (a1,a2,a3,a4,a5,a6,a7,a8) a8 where sel8 (_,_,_,_,_,_,_,x) = x
instance Sel8 (a1,a2,a3,a4,a5,a6,a7,a8,a9) a8 where sel8 (_,_,_,_,_,_,_,x,_) = x
instance Sel8 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) a8 where sel8 (_,_,_,_,_,_,_,x,_,_) = x
instance Sel8 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) a8 where sel8 (_,_,_,_,_,_,_,x,_,_,_) = x
instance Sel8 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) a8 where sel8 (_,_,_,_,_,_,_,x,_,_,_,_) = x
instance Sel8 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) a8 where sel8 (_,_,_,_,_,_,_,x,_,_,_,_,_) = x
instance Sel8 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) a8 where sel8 (_,_,_,_,_,_,_,x,_,_,_,_,_,_) = x
instance Sel8 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) a8 where sel8 (_,_,_,_,_,_,_,x,_,_,_,_,_,_,_) = x

class Sel9 a b | a -> b where sel9 :: a -> b
instance Sel9 (a1,a2,a3,a4,a5,a6,a7,a8,a9) a9 where sel9 (_,_,_,_,_,_,_,_,x) = x
instance Sel9 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) a9 where sel9 (_,_,_,_,_,_,_,_,x,_) = x
instance Sel9 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) a9 where sel9 (_,_,_,_,_,_,_,_,x,_,_) = x
instance Sel9 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) a9 where sel9 (_,_,_,_,_,_,_,_,x,_,_,_) = x
instance Sel9 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) a9 where sel9 (_,_,_,_,_,_,_,_,x,_,_,_,_) = x
instance Sel9 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) a9 where sel9 (_,_,_,_,_,_,_,_,x,_,_,_,_,_) = x
instance Sel9 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) a9 where sel9 (_,_,_,_,_,_,_,_,x,_,_,_,_,_,_) = x

class Sel10 a b | a -> b where sel10 :: a -> b
instance Sel10 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) a10 where sel10 (_,_,_,_,_,_,_,_,_,x) = x
instance Sel10 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) a10 where sel10 (_,_,_,_,_,_,_,_,_,x,_) = x
instance Sel10 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) a10 where sel10 (_,_,_,_,_,_,_,_,_,x,_,_) = x
instance Sel10 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) a10 where sel10 (_,_,_,_,_,_,_,_,_,x,_,_,_) = x
instance Sel10 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) a10 where sel10 (_,_,_,_,_,_,_,_,_,x,_,_,_,_) = x
instance Sel10 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) a10 where sel10 (_,_,_,_,_,_,_,_,_,x,_,_,_,_,_) = x

class Sel11 a b | a -> b where sel11 :: a -> b
instance Sel11 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) a11 where sel11 (_,_,_,_,_,_,_,_,_,_,x) = x
instance Sel11 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) a11 where sel11 (_,_,_,_,_,_,_,_,_,_,x,_) = x
instance Sel11 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) a11 where sel11 (_,_,_,_,_,_,_,_,_,_,x,_,_) = x
instance Sel11 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) a11 where sel11 (_,_,_,_,_,_,_,_,_,_,x,_,_,_) = x
instance Sel11 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) a11 where sel11 (_,_,_,_,_,_,_,_,_,_,x,_,_,_,_) = x

class Sel12 a b | a -> b where sel12 :: a -> b
instance Sel12 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) a12 where sel12 (_,_,_,_,_,_,_,_,_,_,_,x) = x
instance Sel12 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) a12 where sel12 (_,_,_,_,_,_,_,_,_,_,_,x,_) = x
instance Sel12 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) a12 where sel12 (_,_,_,_,_,_,_,_,_,_,_,x,_,_) = x
instance Sel12 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) a12 where sel12 (_,_,_,_,_,_,_,_,_,_,_,x,_,_,_) = x

class Sel13 a b | a -> b where sel13 :: a -> b
instance Sel13 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) a13 where sel13 (_,_,_,_,_,_,_,_,_,_,_,_,x) = x
instance Sel13 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) a13 where sel13 (_,_,_,_,_,_,_,_,_,_,_,_,x,_) = x
instance Sel13 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) a13 where sel13 (_,_,_,_,_,_,_,_,_,_,_,_,x,_,_) = x

class Sel14 a b | a -> b where sel14 :: a -> b
instance Sel14 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) a14 where sel14 (_,_,_,_,_,_,_,_,_,_,_,_,_,x) = x
instance Sel14 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) a14 where sel14 (_,_,_,_,_,_,_,_,_,_,_,_,_,x,_) = x

class Sel15 a b | a -> b where sel15 :: a -> b
instance Sel15 (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) a15 where sel15 (_,_,_,_,_,_,_,_,_,_,_,_,_,_,x) = x

