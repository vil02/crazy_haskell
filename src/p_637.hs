import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_20

fun_0 :: String
fun_0 = "R" ++ "W"

fun_1 :: String
fun_1 = "w" ++ "4"

fun_2 :: String
fun_2 = fun_1 ++ "X"

fun_3 :: String
fun_3 = fun_0 ++ fun_2

fun_4 :: String
fun_4 = "H" ++ "J"

fun_5 :: String
fun_5 = "O" ++ "5" ++ "i" ++ fun_4 ++ "B"

fun_6 :: String
fun_6 = fun_5 ++ "C"

fun_7 :: String
fun_7 = "G" ++ "R"

fun_8 :: String
fun_8 = "I" ++ "E" ++ fun_7 ++ "J"

fun_9 :: String
fun_9 = fun_3 ++ fun_6 ++ "v" ++ "Z" ++ fun_8

fun_10 :: String
fun_10 = "X" ++ "x"

fun_11 :: String
fun_11 = "x" ++ fun_10

fun_12 :: String
fun_12 = "k" ++ fun_11

fun_13 :: String
fun_13 = "M" ++ "p"

fun_14 :: String
fun_14 = "I" ++ "r"

fun_15 :: String
fun_15 = fun_13 ++ fun_14

fun_16 :: String
fun_16 = fun_12 ++ fun_15

fun_17 :: String
fun_17 = "x" ++ "S"

fun_18 :: String
fun_18 = "c" ++ fun_17

fun_19 :: String
fun_19 = fun_16 ++ fun_18

fun_20 :: String
fun_20 = fun_9 ++ fun_19
