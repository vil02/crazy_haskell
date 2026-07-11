import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "1" ++ "W" ++ "g"

fun_1 :: String
fun_1 = "j" ++ fun_0

fun_2 :: String
fun_2 = "c" ++ fun_1

fun_3 :: String
fun_3 = "I" ++ "O"

fun_4 :: String
fun_4 = "Y" ++ fun_3 ++ "f"

fun_5 :: String
fun_5 = "5" ++ fun_2 ++ "6" ++ fun_4

fun_6 :: String
fun_6 = "E" ++ "v"

fun_7 :: String
fun_7 = fun_6 ++ "b" ++ "e"

fun_8 :: String
fun_8 = "I" ++ "H"

fun_9 :: String
fun_9 = fun_7 ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "P"

fun_11 :: String
fun_11 = "r" ++ "Y"

fun_12 :: String
fun_12 = "r" ++ "E" ++ fun_11

fun_13 :: String
fun_13 = fun_5 ++ fun_10 ++ fun_12
