import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_1

fun_0 :: String
fun_0 = "T" ++ "c" ++ "a"

fun_1 :: String
fun_1 = "R" ++ "m" ++ fun_0
