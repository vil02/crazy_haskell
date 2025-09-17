import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_14

fun_0 :: String
fun_0 = "V" ++ "X"

fun_1 :: String
fun_1 = "m" ++ fun_0

fun_2 :: String
fun_2 = "b" ++ fun_1

fun_3 :: String
fun_3 = "v" ++ "f"

fun_4 :: String
fun_4 = fun_3 ++ "Z"

fun_5 :: String
fun_5 = "J" ++ "A"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = "o" ++ "x" ++ fun_6

fun_8 :: String
fun_8 = "D" ++ fun_2 ++ fun_7 ++ "G"

fun_9 :: String
fun_9 = "F" ++ "M"

fun_10 :: String
fun_10 = "Y" ++ "y" ++ fun_9

fun_11 :: String
fun_11 = fun_10 ++ "D"

fun_12 :: String
fun_12 = "U" ++ fun_11

fun_13 :: String
fun_13 = fun_12 ++ "g"

fun_14 :: String
fun_14 = fun_8 ++ "Y" ++ "F" ++ fun_13
