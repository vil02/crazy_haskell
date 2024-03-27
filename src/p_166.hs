import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_20

fun_0 :: String
fun_0 = "i" ++ "b"

fun_1 :: String
fun_1 = "1" ++ "0"

fun_2 :: String
fun_2 = "R" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ fun_2

fun_4 :: String
fun_4 = "7" ++ "O"

fun_5 :: String
fun_5 = "B" ++ "9"

fun_6 :: String
fun_6 = "X" ++ fun_5

fun_7 :: String
fun_7 = fun_6 ++ "E" ++ "P"

fun_8 :: String
fun_8 = fun_7 ++ "t"

fun_9 :: String
fun_9 = "h" ++ "n"

fun_10 :: String
fun_10 = "u" ++ "F"

fun_11 :: String
fun_11 = "j" ++ fun_8 ++ "s" ++ fun_9 ++ fun_10

fun_12 :: String
fun_12 = "G" ++ "A"

fun_13 :: String
fun_13 = "M" ++ fun_12

fun_14 :: String
fun_14 = "C" ++ "M"

fun_15 :: String
fun_15 = fun_13 ++ fun_14

fun_16 :: String
fun_16 = "3" ++ fun_4 ++ fun_11 ++ fun_15

fun_17 :: String
fun_17 = "A" ++ fun_3 ++ fun_16

fun_18 :: String
fun_18 = "D" ++ "B" ++ "S"

fun_19 :: String
fun_19 = fun_18 ++ "0"

fun_20 :: String
fun_20 = fun_17 ++ "A" ++ fun_19
