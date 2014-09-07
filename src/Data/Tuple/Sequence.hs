{-# LANGUAGE MultiParamTypeClasses, FunctionalDependencies, FlexibleInstances #-}
module Data.Tuple.Sequence where
import Data.Tuple.OneTuple
import Control.Monad

-- | Tuple sequencing, i.e., take a tuple of of monadic actions and do them from left-to-right,
-- returning the resulting tuple.
class SequenceT a b | a -> b where
    sequenceT :: a -> b

instance (Monad m) => SequenceT (OneTuple (m a)) (m (OneTuple a)) where
    sequenceT (OneTuple a) = return OneTuple `ap` a

--snip-----------------
---- Machine generated code below, see Tools/MkTuple.hs
---- mkTuple sequence 15
instance (Monad m) => SequenceT (m a1,m a2) (m (a1,a2)) where sequenceT (a1,a2) = return (,) `ap` a1 `ap` a2
instance (Monad m) => SequenceT (m a1,m a2,m a3) (m (a1,a2,a3)) where sequenceT (a1,a2,a3) = return (,,) `ap` a1 `ap` a2 `ap` a3
instance (Monad m) => SequenceT (m a1,m a2,m a3,m a4) (m (a1,a2,a3,a4)) where sequenceT (a1,a2,a3,a4) = return (,,,) `ap` a1 `ap` a2 `ap` a3 `ap` a4
instance (Monad m) => SequenceT (m a1,m a2,m a3,m a4,m a5) (m (a1,a2,a3,a4,a5)) where sequenceT (a1,a2,a3,a4,a5) = return (,,,,) `ap` a1 `ap` a2 `ap` a3 `ap` a4 `ap` a5
instance (Monad m) => SequenceT (m a1,m a2,m a3,m a4,m a5,m a6) (m (a1,a2,a3,a4,a5,a6)) where sequenceT (a1,a2,a3,a4,a5,a6) = return (,,,,,) `ap` a1 `ap` a2 `ap` a3 `ap` a4 `ap` a5 `ap` a6
instance (Monad m) => SequenceT (m a1,m a2,m a3,m a4,m a5,m a6,m a7) (m (a1,a2,a3,a4,a5,a6,a7)) where sequenceT (a1,a2,a3,a4,a5,a6,a7) = return (,,,,,,) `ap` a1 `ap` a2 `ap` a3 `ap` a4 `ap` a5 `ap` a6 `ap` a7
instance (Monad m) => SequenceT (m a1,m a2,m a3,m a4,m a5,m a6,m a7,m a8) (m (a1,a2,a3,a4,a5,a6,a7,a8)) where sequenceT (a1,a2,a3,a4,a5,a6,a7,a8) = return (,,,,,,,) `ap` a1 `ap` a2 `ap` a3 `ap` a4 `ap` a5 `ap` a6 `ap` a7 `ap` a8
instance (Monad m) => SequenceT (m a1,m a2,m a3,m a4,m a5,m a6,m a7,m a8,m a9) (m (a1,a2,a3,a4,a5,a6,a7,a8,a9)) where sequenceT (a1,a2,a3,a4,a5,a6,a7,a8,a9) = return (,,,,,,,,) `ap` a1 `ap` a2 `ap` a3 `ap` a4 `ap` a5 `ap` a6 `ap` a7 `ap` a8 `ap` a9
instance (Monad m) => SequenceT (m a1,m a2,m a3,m a4,m a5,m a6,m a7,m a8,m a9,m a10) (m (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10)) where sequenceT (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) = return (,,,,,,,,,) `ap` a1 `ap` a2 `ap` a3 `ap` a4 `ap` a5 `ap` a6 `ap` a7 `ap` a8 `ap` a9 `ap` a10
instance (Monad m) => SequenceT (m a1,m a2,m a3,m a4,m a5,m a6,m a7,m a8,m a9,m a10,m a11) (m (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11)) where sequenceT (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) = return (,,,,,,,,,,) `ap` a1 `ap` a2 `ap` a3 `ap` a4 `ap` a5 `ap` a6 `ap` a7 `ap` a8 `ap` a9 `ap` a10 `ap` a11
instance (Monad m) => SequenceT (m a1,m a2,m a3,m a4,m a5,m a6,m a7,m a8,m a9,m a10,m a11,m a12) (m (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12)) where sequenceT (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) = return (,,,,,,,,,,,) `ap` a1 `ap` a2 `ap` a3 `ap` a4 `ap` a5 `ap` a6 `ap` a7 `ap` a8 `ap` a9 `ap` a10 `ap` a11 `ap` a12
instance (Monad m) => SequenceT (m a1,m a2,m a3,m a4,m a5,m a6,m a7,m a8,m a9,m a10,m a11,m a12,m a13) (m (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13)) where sequenceT (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) = return (,,,,,,,,,,,,) `ap` a1 `ap` a2 `ap` a3 `ap` a4 `ap` a5 `ap` a6 `ap` a7 `ap` a8 `ap` a9 `ap` a10 `ap` a11 `ap` a12 `ap` a13
instance (Monad m) => SequenceT (m a1,m a2,m a3,m a4,m a5,m a6,m a7,m a8,m a9,m a10,m a11,m a12,m a13,m a14) (m (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14)) where sequenceT (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14) = return (,,,,,,,,,,,,,) `ap` a1 `ap` a2 `ap` a3 `ap` a4 `ap` a5 `ap` a6 `ap` a7 `ap` a8 `ap` a9 `ap` a10 `ap` a11 `ap` a12 `ap` a13 `ap` a14
instance (Monad m) => SequenceT (m a1,m a2,m a3,m a4,m a5,m a6,m a7,m a8,m a9,m a10,m a11,m a12,m a13,m a14,m a15) (m (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15)) where sequenceT (a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) = return (,,,,,,,,,,,,,,) `ap` a1 `ap` a2 `ap` a3 `ap` a4 `ap` a5 `ap` a6 `ap` a7 `ap` a8 `ap` a9 `ap` a10 `ap` a11 `ap` a12 `ap` a13 `ap` a14 `ap` a15
