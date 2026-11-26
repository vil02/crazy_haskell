import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "x" ++ "C"

fun_1 :: String
fun_1 = "v" ++ "9"

fun_2 :: String
fun_2 = "o" ++ fun_1

fun_3 :: String
fun_3 = "B" ++ "0"

fun_4 :: String
fun_4 = "M" ++ fun_3

fun_5 :: String
fun_5 = "A" ++ "H" ++ fun_4 ++ "M" ++ "S"

fun_6 :: String
fun_6 = "b" ++ "5" ++ "W"

fun_7 :: String
fun_7 = "5" ++ "V" ++ "C"

fun_8 :: String
fun_8 = fun_7 ++ "t"

fun_9 :: String
fun_9 = "m" ++ fun_8

fun_10 :: String
fun_10 = "S" ++ fun_5 ++ "z" ++ fun_6 ++ fun_9

fun_11 :: String
fun_11 = "0" ++ fun_0 ++ "o" ++ fun_2 ++ fun_10

fun_12 :: String
fun_12 = "9" ++ fun_11
