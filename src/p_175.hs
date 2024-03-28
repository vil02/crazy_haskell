import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_20

fun_0 :: String
fun_0 = "H" ++ "l"

fun_1 :: String
fun_1 = "G" ++ "C" ++ "z"

fun_2 :: String
fun_2 = "0" ++ "x"

fun_3 :: String
fun_3 = "w" ++ "r"

fun_4 :: String
fun_4 = "i" ++ fun_2 ++ fun_3

fun_5 :: String
fun_5 = fun_1 ++ "G" ++ fun_4 ++ "E"

fun_6 :: String
fun_6 = "4" ++ "o"

fun_7 :: String
fun_7 = "p" ++ fun_6

fun_8 :: String
fun_8 = "n" ++ "t"

fun_9 :: String
fun_9 = "X" ++ fun_8

fun_10 :: String
fun_10 = "5" ++ fun_9

fun_11 :: String
fun_11 = fun_10 ++ "8"

fun_12 :: String
fun_12 = "8" ++ "g"

fun_13 :: String
fun_13 = "A" ++ fun_12

fun_14 :: String
fun_14 = "z" ++ fun_13 ++ "O"

fun_15 :: String
fun_15 = fun_14 ++ "X"

fun_16 :: String
fun_16 = "a" ++ "F"

fun_17 :: String
fun_17 = "M" ++ "E"

fun_18 :: String
fun_18 = fun_16 ++ fun_17

fun_19 :: String
fun_19 = fun_7 ++ fun_11 ++ fun_15 ++ fun_18

fun_20 :: String
fun_20 = fun_0 ++ fun_5 ++ "i" ++ "y" ++ fun_19
