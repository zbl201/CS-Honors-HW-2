recRem :: Int -> Int -> Int
recRem x y | y <= 0 = error "we will only handle positive divisors"
-- TODO Finish this function (replace the placeholder value 9999. you may want more cases)
recRem x y = 9999

repeatHorizontal :: Int -> String -> String
-- TODO
repeatHorizontal n s = "placeholder"

alternate :: Int -> String -> String -> String
-- TODO
alternate n x y = "placeholder"

repeatVertical :: Int -> String -> String
-- TODO. The output string should begin and end with the input string - it should *not* have an extra newline at the beginning or end
repeatVertical n s = "placeholder"

-- TODO Finish this function, including writing the type signature and argument names. (You may want to create a separate helper function and/or some local variables. Several functions you wrote earlier may be helpful here. It is acceptable if there is one extra newline at the beginning or end)
checkerboard _ _ _ _ = "placeholder"


------------------
-- A few simple tests
------------------

-- Don't worry about the "do" syntax, as this is using Monads which is out of scope for this assignment. Instead, just keep main as a simple list of prints/putStrLns, and do all the real work in the non-Monadic functions above. You may add additional tests.
main = do
  print (recRem 80 6)  -- 2
  print (recRem (-80) 6)  -- 4
  putStrLn (repeatHorizontal 3 "hi") -- "hihihi"
  putStrLn (alternate 5 "x" "y") -- "xyxyx"
  putStrLn (repeatVertical 3 "hi")
{-
hi
hi
hi
-}
  putStrLn (checkerboard 3 5 "a" "b")
{-
ababa
babab
ababa
-}