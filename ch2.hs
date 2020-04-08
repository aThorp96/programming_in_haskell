{- Original text:
N = a `div` length xs
	where
		a = 10
		xs = [1,2,3,4,5]
-}
{-
Correct text
Note that "N"->"n"
and the spaces became tabs
-}
n = a `div` length xs
    where
        a = 10
        xs = [1,2,3,4,5]

{-
Write a function, last, that returns the last
element in a list
-}
lastRecursive [n] = n
lastRecursive (n:ns)= last ns

lastBuiltin ns = head (reverse ns)

{-
Write a function, init, that removes the last
element in a list
init [1,2,3,4,5] = [1,2,3,4]
-}
initBuiltin ns = take i ns
    where
        i = (length ns) - 1

initComplicated ns = reverse (drop 1 (reverse ns))

