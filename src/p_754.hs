import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "V" ++ "I"

fun_1 :: String
fun_1 = "q" ++ "5"

fun_2 :: String
fun_2 = "k" ++ fun_1

fun_3 :: String
fun_3 = "T" ++ fun_2

fun_4 :: String
fun_4 = "V" ++ "7"

fun_5 :: String
fun_5 = "f" ++ "W"

fun_6 :: String
fun_6 = "Z" ++ fun_4 ++ fun_5

fun_7 :: String
fun_7 = "D" ++ "w"

fun_8 :: String
fun_8 = fun_7 ++ "v"

fun_9 :: String
fun_9 = "e" ++ "L" ++ "B"

fun_10 :: String
fun_10 = fun_8 ++ fun_9

fun_11 :: String
fun_11 = "M" ++ "t"

fun_12 :: String
fun_12 = fun_0 ++ fun_3 ++ "j" ++ "7" ++ fun_6 ++ fun_10 ++ fun_11
