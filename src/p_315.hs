import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "u" ++ "A"

fun_1 :: String
fun_1 = "l" ++ "x" ++ fun_0

fun_2 :: String
fun_2 = "m" ++ "C"

fun_3 :: String
fun_3 = "4" ++ "P" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ "W" ++ "B" ++ fun_3

fun_5 :: String
fun_5 = "2" ++ "V"

fun_6 :: String
fun_6 = "3" ++ "d"

fun_7 :: String
fun_7 = "e" ++ "B"

fun_8 :: String
fun_8 = "Y" ++ fun_7

fun_9 :: String
fun_9 = fun_5 ++ fun_6 ++ fun_8

fun_10 :: String
fun_10 = "H" ++ "k"

fun_11 :: String
fun_11 = "3" ++ "6"

fun_12 :: String
fun_12 = fun_4 ++ fun_9 ++ "g" ++ fun_10 ++ fun_11 ++ "8"
