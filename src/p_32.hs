import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "T" ++ "S"

fun_1 :: String
fun_1 = "r" ++ fun_0

fun_2 :: String
fun_2 = "m" ++ "q"

fun_3 :: String
fun_3 = "u" ++ "Z"

fun_4 :: String
fun_4 = "6" ++ fun_3

fun_5 :: String
fun_5 = "8" ++ "P"

fun_6 :: String
fun_6 = "s" ++ "3" ++ fun_5

fun_7 :: String
fun_7 = fun_4 ++ fun_6

fun_8 :: String
fun_8 = fun_1 ++ fun_2 ++ "c" ++ fun_7
