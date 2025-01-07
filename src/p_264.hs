import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_15

fun_0 :: String
fun_0 = "s" ++ "g"

fun_1 :: String
fun_1 = "G" ++ "X" ++ fun_0

fun_2 :: String
fun_2 = "x" ++ "E"

fun_3 :: String
fun_3 = "2" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ fun_3

fun_5 :: String
fun_5 = "j" ++ "J"

fun_6 :: String
fun_6 = "n" ++ "j" ++ fun_5

fun_7 :: String
fun_7 = "4" ++ "X"

fun_8 :: String
fun_8 = "e" ++ "G" ++ "9"

fun_9 :: String
fun_9 = fun_8 ++ "S"

fun_10 :: String
fun_10 = fun_7 ++ fun_9 ++ "N"

fun_11 :: String
fun_11 = "F" ++ fun_10

fun_12 :: String
fun_12 = "l" ++ "3"

fun_13 :: String
fun_13 = "8" ++ "O" ++ "8"

fun_14 :: String
fun_14 = fun_12 ++ fun_13

fun_15 :: String
fun_15 = fun_4 ++ fun_6 ++ fun_11 ++ fun_14
