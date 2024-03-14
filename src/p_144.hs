import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "3" ++ "Z"

fun_1 :: String
fun_1 = "A" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "Q"

fun_3 :: String
fun_3 = "g" ++ "f"

fun_4 :: String
fun_4 = "S" ++ "J" ++ fun_3

fun_5 :: String
fun_5 = "W" ++ fun_4

fun_6 :: String
fun_6 = "H" ++ "3"

fun_7 :: String
fun_7 = "L" ++ fun_6

fun_8 :: String
fun_8 = fun_7 ++ "Z"

fun_9 :: String
fun_9 = fun_2 ++ fun_5 ++ fun_8

fun_10 :: String
fun_10 = "2" ++ "B"

fun_11 :: String
fun_11 = "9" ++ "B"

fun_12 :: String
fun_12 = "I" ++ fun_11

fun_13 :: String
fun_13 = fun_9 ++ fun_10 ++ "Y" ++ fun_12
