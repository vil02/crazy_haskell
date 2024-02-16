import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_18

fun_0 :: String
fun_0 = "y" ++ "S"

fun_1 :: String
fun_1 = "A" ++ "z"

fun_2 :: String
fun_2 = "M" ++ "V"

fun_3 :: String
fun_3 = "U" ++ "D"

fun_4 :: String
fun_4 = fun_2 ++ "N" ++ fun_3 ++ "Y"

fun_5 :: String
fun_5 = fun_1 ++ fun_4

fun_6 :: String
fun_6 = "W" ++ "X"

fun_7 :: String
fun_7 = "x" ++ fun_6

fun_8 :: String
fun_8 = fun_5 ++ fun_7

fun_9 :: String
fun_9 = "S" ++ "e"

fun_10 :: String
fun_10 = "E" ++ "s"

fun_11 :: String
fun_11 = "n" ++ "a"

fun_12 :: String
fun_12 = "b" ++ "c" ++ fun_11 ++ "s"

fun_13 :: String
fun_13 = "k" ++ "2"

fun_14 :: String
fun_14 = "T" ++ fun_13

fun_15 :: String
fun_15 = fun_14 ++ "r"

fun_16 :: String
fun_16 = fun_15 ++ "3"

fun_17 :: String
fun_17 = fun_12 ++ "s" ++ "I" ++ "l" ++ fun_16

fun_18 :: String
fun_18 = fun_0 ++ fun_8 ++ fun_9 ++ fun_10 ++ fun_17
