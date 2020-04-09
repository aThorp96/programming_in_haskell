{-
Interesting note; the type of a list conveys no information about
a list's length, including the empty list, which seems to have the
abstract type [] :: [t]. I can only imagine that `t` represents an
abstract type system.

Since all list elements must be the same type, and lists' type is
dependant on it's contents, it follows that all sublists must
contain the same type of elements:
[['a'], ["a"]] :: Type error
-}
