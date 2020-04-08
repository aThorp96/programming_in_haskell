double n 	= n + n

qsort []	= 	[]
qsort (x:r)	= 	qsort smaller ++ [x] ++ qsort larger
				where
					smaller = [a | a <- r, a <= x]
					larger = [b | b <- r, b > x]

# Seqn is the example to demonstrates precision and generality of haskell
seqn []		=	return []
seqn (act:acts) = do x <- act
					xs <- seqn acts
					return (x:xs)
