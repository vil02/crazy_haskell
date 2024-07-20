import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "F" ++ "f" ++ "U"

fun_1 :: String
fun_1 = "c" ++ "U"

fun_2 :: String
fun_2 = "t" ++ fun_1

fun_3 :: String
fun_3 = "o" ++ "9"

fun_4 :: String
fun_4 = "v" ++ "Z"

fun_5 :: String
fun_5 = "q" ++ "0"

fun_6 :: String
fun_6 = fun_5 ++ "X"

fun_7 :: String
fun_7 = fun_4 ++ fun_6 ++ "x"

fun_8 :: String
fun_8 = fun_3 ++ fun_7 ++ "P" ++ "8"

fun_9 :: String
fun_9 = "i" ++ "m" ++ fun_8

fun_10 :: String
fun_10 = fun_2 ++ fun_9

fun_11 :: String
fun_11 = "q" ++ fun_0 ++ fun_10
