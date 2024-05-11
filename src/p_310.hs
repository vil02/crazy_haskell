import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_16

fun_0 :: String
fun_0 = "S" ++ "9"

fun_1 :: String
fun_1 = "Y" ++ fun_0

fun_2 :: String
fun_2 = "X" ++ "D"

fun_3 :: String
fun_3 = fun_1 ++ "a" ++ fun_2 ++ "g"

fun_4 :: String
fun_4 = "6" ++ "M"

fun_5 :: String
fun_5 = "k" ++ "7"

fun_6 :: String
fun_6 = fun_5 ++ "I"

fun_7 :: String
fun_7 = fun_3 ++ fun_4 ++ fun_6

fun_8 :: String
fun_8 = "b" ++ "O"

fun_9 :: String
fun_9 = "h" ++ "5" ++ "S" ++ "n"

fun_10 :: String
fun_10 = "B" ++ "W"

fun_11 :: String
fun_11 = fun_10 ++ "M"

fun_12 :: String
fun_12 = "v" ++ "n" ++ fun_11

fun_13 :: String
fun_13 = "L" ++ "o"

fun_14 :: String
fun_14 = "D" ++ fun_13

fun_15 :: String
fun_15 = fun_8 ++ fun_9 ++ "Y" ++ fun_12 ++ fun_14 ++ "W"

fun_16 :: String
fun_16 = fun_7 ++ fun_15
