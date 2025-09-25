import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "f" ++ "A" ++ "W"

fun_1 :: String
fun_1 = fun_0 ++ "7"

fun_2 :: String
fun_2 = "x" ++ "g"

fun_3 :: String
fun_3 = "K" ++ "f"

fun_4 :: String
fun_4 = fun_3 ++ "6"

fun_5 :: String
fun_5 = "D" ++ fun_4

fun_6 :: String
fun_6 = fun_2 ++ fun_5

fun_7 :: String
fun_7 = "d" ++ "e"

fun_8 :: String
fun_8 = "L" ++ fun_7

fun_9 :: String
fun_9 = "q" ++ "n"

fun_10 :: String
fun_10 = fun_8 ++ fun_9

fun_11 :: String
fun_11 = "7" ++ "T" ++ "x"

fun_12 :: String
fun_12 = "d" ++ fun_11

fun_13 :: String
fun_13 = fun_1 ++ fun_6 ++ "7" ++ fun_10 ++ fun_12
