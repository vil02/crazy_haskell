import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "U" ++ "r"

fun_1 :: String
fun_1 = "4" ++ fun_0

fun_2 :: String
fun_2 = "M" ++ "Q"

fun_3 :: String
fun_3 = "n" ++ "n"

fun_4 :: String
fun_4 = fun_3 ++ "4"

fun_5 :: String
fun_5 = fun_4 ++ "Q" ++ "U" ++ "R" ++ "d"

fun_6 :: String
fun_6 = fun_2 ++ fun_5 ++ "v"

fun_7 :: String
fun_7 = "8" ++ "4"

fun_8 :: String
fun_8 = "x" ++ "o"

fun_9 :: String
fun_9 = "F" ++ fun_7 ++ fun_8

fun_10 :: String
fun_10 = "i" ++ "g"

fun_11 :: String
fun_11 = fun_10 ++ "D"

fun_12 :: String
fun_12 = fun_9 ++ fun_11

fun_13 :: String
fun_13 = fun_1 ++ "B" ++ fun_6 ++ fun_12
