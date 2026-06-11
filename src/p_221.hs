import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "f" ++ "T"

fun_1 :: String
fun_1 = "X" ++ "U"

fun_2 :: String
fun_2 = "m" ++ fun_0 ++ fun_1
