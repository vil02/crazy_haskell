import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "L" ++ "W"

fun_1 :: String
fun_1 = "T" ++ "Q"

fun_2 :: String
fun_2 = fun_0 ++ "m" ++ fun_1
