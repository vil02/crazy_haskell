import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "n" ++ "7"

fun_1 :: String
fun_1 = "9" ++ "v"

fun_2 :: String
fun_2 = "I" ++ fun_1

fun_3 :: String
fun_3 = "r" ++ "I"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "A" ++ "7"

fun_6 :: String
fun_6 = fun_5 ++ "e"

fun_7 :: String
fun_7 = "g" ++ "t" ++ fun_6 ++ "K"

fun_8 :: String
fun_8 = fun_7 ++ "7"

fun_9 :: String
fun_9 = "U" ++ "4"

fun_10 :: String
fun_10 = fun_8 ++ fun_9

fun_11 :: String
fun_11 = "M" ++ fun_4 ++ fun_10

fun_12 :: String
fun_12 = fun_0 ++ "O" ++ fun_11 ++ "1"
