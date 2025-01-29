import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "X" ++ "B"

fun_1 :: String
fun_1 = fun_0 ++ "p" ++ "X"

fun_2 :: String
fun_2 = "a" ++ fun_1
