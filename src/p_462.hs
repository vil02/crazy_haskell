import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "Q" ++ "N"

fun_1 :: String
fun_1 = "8" ++ "2"

fun_2 :: String
fun_2 = fun_1 ++ "C"

fun_3 :: String
fun_3 = "X" ++ "l"

fun_4 :: String
fun_4 = fun_0 ++ "a" ++ fun_2 ++ fun_3

fun_5 :: String
fun_5 = fun_4 ++ "z"
