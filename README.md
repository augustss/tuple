tuple
=====

Tuple manipulation library.  Since tuples are not inductive we have to make functions for each tuple size.  Overloading makes this less painful to use.


Extracting components
---

[`fst`](https://hackage.haskell.org/package/base/docs/Prelude.html#v:fst) and [`snd`](https://hackage.haskell.org/package/base/docs/Prelude.html#v:snd) allow us to extract the first and second components of a pair.  But what about the components of a triple? Or a 4-tuple? The `Data.Tuple.Select` module provides selectors for [1-tuples](http://hackage.haskell.org/package/OneTuple) up to 32-tuples.

    >>> import Data.Tuple.OneTuple
    >>> import Data.Tuple.Select

    >>> sel1 (OneTuple "one")
    "one"

    >>> sel1 ("one", "two")
    "one"
    >>> sel2 ("one", "two")
    "two"

    >>> sel1 ("one", "two", "three")
    "one"
    >>> sel2 ("one", "two", "three")
    "two"
    >>> sel3 ("one", "two", "three")
    "three"

    >>> sel1 ("one", "two", "three", "four")
    "one"
    >>> sel2 ("one", "two", "three", "four")
    "two"
    >>> sel3 ("one", "two", "three", "four")
    "three"
    >>> sel4 ("one", "two", "three", "four")
    "four"


Updating components
---

Similarly, the `Data.Tuple.Update` module provides update functions for 1-tuples up to 32-tuples.

    >>> import Data.Tuple.OneTuple
    >>> import Data.Tuple.Update

    >>> upd1 "*" (OneTuple "one")
    OneTuple "*"

    >>> upd1 "*" ("one", "two")
    ("*","two")
    >>> upd2 "*" ("one", "two")
    ("one","*")

    >>> upd1 "*" ("one", "two", "three")
    ("*","two","three")
    >>> upd2 "*" ("one", "two", "three")
    ("one","*","three")
    >>> upd3 "*" ("one", "two", "three")
    ("one","two","*")

    >>> upd1 "*" ("one", "two", "three", "four")
    ("*","two","three","four")
    >>> upd2 "*" ("one", "two", "three", "four")
    ("one","*","three","four")
    >>> upd3 "*" ("one", "two", "three", "four")
    ("one","two","*","four")
    >>> upd4 "*" ("one", "two", "three", "four")
    ("one","two","three","*")


Currying functions
---

[`uncurry`](https://hackage.haskell.org/package/base/docs/Prelude.html#v:uncurry) and [`curry`](https://hackage.haskell.org/package/base/docs/Prelude.html#v:curry) allow us to switch between a function which takes two parameters and a function which takes a single pair as a parameter.  `Data.Tuple.Curry` provides higher-order functions which allow us to switch between a function which takes _n_ parameters and a function which takes a single _n_-tuple as a parameter.

    >>> import Data.Tuple.OneTuple
    >>> import Data.Tuple.Curry

    >>> uncurryN (\x1          -> [x1])          (OneTuple "one")
    ["one"]
    >>> uncurryN (\x1 x2       -> [x1,x2])       ("one", "two")
    ["one","two"]
    >>> uncurryN (\x1 x2 x3    -> [x1,x2,x3])    ("one", "two", "three")
    ["one","two","three"]
    >>> uncurryN (\x1 x2 x3 x4 -> [x1,x2,x3,x4]) ("one", "two", "three", "four")
    ["one","two","three","four"]

    >>> curryN (\(OneTuple x1) -> [x1])          "one"
    ["one"]
    >>> curryN (\(x1,x2)       -> [x1,x2])       "one" "two"
    ["one","two"]
    >>> curryN (\(x1,x2,x3)    -> [x1,x2,x3])    "one" "two" "three"
    ["one","two","three"]
    >>> curryN (\(x1,x2,x3,x4) -> [x1,x2,x3,x4]) "one" "two" "three" "four"
    ["one","two","three","four"]


Executing actions
---

[`sequence`](https://hackage.haskell.org/package/base-4.11.1.0/docs/Data-Traversable.html#v:sequence) allows us to execute all the actions in a [`Traversable`](https://hackage.haskell.org/package/base-4.11.1.0/docs/Data-Traversable.html#t:Traversable) container, such as a list.  A pair is a `Foldable` container, but if you call `sequence` on a pair of actions, only the second action will be executed:

    >>> sequence [putStrLn "one", putStrLn "two"]
    one
    two
    [(),()]
    >>> sequence (putStrLn "one", putStrLn "two")
    two
    (putStrLn "one", ())

The reason for this is that a pair is parameterized by two type parameters, the type of its first and second components, while a list is only parameterized by one type parameter, the type of its elements.  Since `sequence` only operates on one type parameter, the last one, it executes all the actions of the list, but only the action in the second component of the pair.  This behaviour makes a lot more sense once you realize that the type `(a,b)` is syntactic sugar for `(,) a b`, and that it is the partially-applied type constructor `(,) a` which has a `Foldable` instance, not `(,)` itself.

In any case, even once we understand why `sequence` behaves this way, we might still want to execute the actions in both components of a pair.  We cannot use `Foldable` for this, but you guessed it: we can use `Data.Tuple.Sequence`, which provides sequencing functions for 1-tuples up to 32-tuples.

    >>> import Data.Tuple.OneTuple
    >>> import Data.Tuple.Sequence

    >>> sequenceT (OneTuple (putStrLn "one"))
    one
    OneTuple ()
    >>> sequenceT (putStrLn "one", putStrLn "two")
    one
    two
    ((),())
    >>> sequenceT (putStrLn "one", putStrLn "two", putStrLn "three")
    one
    two
    three
    ((),(),())
    >>> sequenceT (putStrLn "one", putStrLn "two", putStrLn "three", putStrLn "four")
    one
    two
    three
    four
    ((),(),(),())
