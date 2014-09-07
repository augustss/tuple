{-# LANGUAGE MultiParamTypeClasses, FunctionalDependencies, FlexibleInstances #-}
module Data.Tuple.Curry where
import Data.Tuple.OneTuple

-- | Tuple curry/uncurry.
class Curry a b | a -> b where
    curryN   :: a -> b
    uncurryN :: b -> a

instance Curry (OneTuple a -> b) (a -> b) where
    curryN f a = f (OneTuple a)
    uncurryN f ~(OneTuple a) = f a

--snip-----------------
---- Machine generated code below, see Tools/MkTuple.hs
---- mkTuple curry 15
instance Curry ((a1,a2) -> r) (a1->a2 -> r) where
    curryN f a1 a2 = f (a1,a2)
    uncurryN f ~(a1,a2) = f a1 a2
instance Curry ((a1,a2,a3) -> r) (a1->a2->a3 -> r) where
    curryN f a1 a2 a3 = f (a1,a2,a3)
    uncurryN f ~(a1,a2,a3) = f a1 a2 a3
instance Curry ((a1,a2,a3,a4) -> r) (a1->a2->a3->a4 -> r) where
    curryN f a1 a2 a3 a4 = f (a1,a2,a3,a4)
    uncurryN f ~(a1,a2,a3,a4) = f a1 a2 a3 a4
instance Curry ((a1,a2,a3,a4,a5) -> r) (a1->a2->a3->a4->a5 -> r) where
    curryN f a1 a2 a3 a4 a5 = f (a1,a2,a3,a4,a5)
    uncurryN f ~(a1,a2,a3,a4,a5) = f a1 a2 a3 a4 a5
instance Curry ((a1,a2,a3,a4,a5,a6) -> r) (a1->a2->a3->a4->a5->a6 -> r) where
    curryN f a1 a2 a3 a4 a5 a6 = f (a1,a2,a3,a4,a5,a6)
    uncurryN f ~(a1,a2,a3,a4,a5,a6) = f a1 a2 a3 a4 a5 a6
instance Curry ((a1,a2,a3,a4,a5,a6,a7) -> r) (a1->a2->a3->a4->a5->a6->a7 -> r) where
    curryN f a1 a2 a3 a4 a5 a6 a7 = f (a1,a2,a3,a4,a5,a6,a7)
    uncurryN f ~(a1,a2,a3,a4,a5,a6,a7) = f a1 a2 a3 a4 a5 a6 a7
instance Curry ((a1,a2,a3,a4,a5,a6,a7,a8) -> r) (a1->a2->a3->a4->a5->a6->a7->a8 -> r) where
    curryN f a1 a2 a3 a4 a5 a6 a7 a8 = f (a1,a2,a3,a4,a5,a6,a7,a8)
    uncurryN f ~(a1,a2,a3,a4,a5,a6,a7,a8) = f a1 a2 a3 a4 a5 a6 a7 a8
instance Curry ((a1,a2,a3,a4,a5,a6,a7,a8,a9) -> r) (a1->a2->a3->a4->a5->a6->a7->a8->a9 -> r) where
    curryN f a1 a2 a3 a4 a5 a6 a7 a8 a9 = f (a1,a2,a3,a4,a5,a6,a7,a8,a9)
    uncurryN f ~(a1,a2,a3,a4,a5,a6,a7,a8,a9) = f a1 a2 a3 a4 a5 a6 a7 a8 a9
instance Curry ((a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) -> r) (a1->a2->a3->a4->a5->a6->a7->a8->a9->a10 -> r) where
    curryN f a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 = f (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10)
    uncurryN f ~(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) = f a1 a2 a3 a4 a5 a6 a7 a8 a9 a10
instance Curry ((a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) -> r) (a1->a2->a3->a4->a5->a6->a7->a8->a9->a10->a11 -> r) where
    curryN f a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 = f (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11)
    uncurryN f ~(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) = f a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11
instance Curry ((a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) -> r) (a1->a2->a3->a4->a5->a6->a7->a8->a9->a10->a11->a12 -> r) where
    curryN f a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 = f (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12)
    uncurryN f ~(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) = f a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12
instance Curry ((a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) -> r) (a1->a2->a3->a4->a5->a6->a7->a8->a9->a10->a11->a12->a13 -> r) where
    curryN f a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 = f (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13)
    uncurryN f ~(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) = f a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13
instance Curry ((a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) -> r) (a1->a2->a3->a4->a5->a6->a7->a8->a9->a10->a11->a12->a13->a14 -> r) where
    curryN f a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 = f (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14)
    uncurryN f ~(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = f a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14
instance Curry ((a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) -> r) (a1->a2->a3->a4->a5->a6->a7->a8->a9->a10->a11->a12->a13->a14->a15 -> r) where
    curryN f a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 = f (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15)
    uncurryN f ~(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = f a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15
