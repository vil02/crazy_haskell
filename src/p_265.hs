import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "Z" ++ "4"

fun_1 :: String
fun_1 = "f" ++ "m"

fun_2 :: String
fun_2 = fun_1 ++ "P"

fun_3 :: String
fun_3 = "l" ++ "C"

fun_4 :: String
fun_4 = "R" ++ fun_3

fun_5 :: String
fun_5 = "J" ++ "g"

fun_6 :: String
fun_6 = "2" ++ fun_5

fun_7 :: String
fun_7 = "s" ++ "E"

fun_8 :: String
fun_8 = fun_6 ++ fun_7

fun_9 :: String
fun_9 = "f" ++ fun_8

fun_10 :: String
fun_10 = fun_4 ++ fun_9 ++ "t"

fun_11 :: String
fun_11 = fun_2 ++ "A" ++ fun_10

fun_12 :: String
fun_12 = fun_11 ++ "j"

fun_13 :: String
fun_13 = "p" ++ fun_0 ++ fun_12
