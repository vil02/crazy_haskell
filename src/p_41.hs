import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "r" ++ "x"

fun_1 :: String
fun_1 = fun_0 ++ "x"

fun_2 :: String
fun_2 = "K" ++ "a" ++ fun_1 ++ "A"
