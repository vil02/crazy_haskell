import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_15

fun_0 :: String
fun_0 = "s" ++ "l"

fun_1 :: String
fun_1 = "d" ++ "r"

fun_2 :: String
fun_2 = "L" ++ fun_1

fun_3 :: String
fun_3 = "Q" ++ "7"

fun_4 :: String
fun_4 = "Y" ++ "d"

fun_5 :: String
fun_5 = fun_3 ++ fun_4

fun_6 :: String
fun_6 = fun_5 ++ "9"

fun_7 :: String
fun_7 = "b" ++ fun_0 ++ fun_2 ++ fun_6

fun_8 :: String
fun_8 = "e" ++ fun_7 ++ "g"

fun_9 :: String
fun_9 = "1" ++ "f"

fun_10 :: String
fun_10 = "6" ++ "G" ++ fun_9

fun_11 :: String
fun_11 = "5" ++ fun_10

fun_12 :: String
fun_12 = "y" ++ "T" ++ fun_11 ++ "x"

fun_13 :: String
fun_13 = "R" ++ "6" ++ "j"

fun_14 :: String
fun_14 = "V" ++ "S"

fun_15 :: String
fun_15 = "Z" ++ fun_8 ++ "t" ++ fun_12 ++ fun_13 ++ fun_14
