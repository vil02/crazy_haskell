import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_15

fun_0 :: String
fun_0 = "6" ++ "c"

fun_1 :: String
fun_1 = "u" ++ "J"

fun_2 :: String
fun_2 = "g" ++ fun_1

fun_3 :: String
fun_3 = "J" ++ "F"

fun_4 :: String
fun_4 = fun_0 ++ fun_2 ++ fun_3 ++ "x"

fun_5 :: String
fun_5 = "c" ++ "r"

fun_6 :: String
fun_6 = fun_5 ++ "T"

fun_7 :: String
fun_7 = "U" ++ fun_6

fun_8 :: String
fun_8 = "1" ++ "O"

fun_9 :: String
fun_9 = fun_8 ++ "j"

fun_10 :: String
fun_10 = "O" ++ fun_9

fun_11 :: String
fun_11 = "B" ++ "7"

fun_12 :: String
fun_12 = "X" ++ "7" ++ fun_11

fun_13 :: String
fun_13 = fun_7 ++ fun_10 ++ fun_12

fun_14 :: String
fun_14 = "1" ++ fun_13

fun_15 :: String
fun_15 = fun_4 ++ fun_14
