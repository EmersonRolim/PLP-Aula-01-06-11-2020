main :: IO ()
main = return ()

double x = x * x
quadruplo x = double (double x)

a = b + c
  where
    b=1
    c=2
d = a*2

lastv1 xs = head (reverse xs)
lastv2 xs = xs !! (length xs -1)
lastv3 xs = drop (length xs -1)
initv1 xs = take (length xs-1) xs
initv2 xs = reverse (tail (reverse xs))
add :: (Int,Int) -> Int
add (x,y) = x + y