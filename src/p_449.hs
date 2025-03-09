import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "d" ++ "E" ++ "a"

fun_1 :: String
fun_1 = "Q" ++ "K"

fun_2 :: String
fun_2 = fun_1 ++ "H" ++ "c"

fun_3 :: String
fun_3 = "m" ++ "Q"

fun_4 :: String
fun_4 = fun_3 ++ "b" ++ "D"

fun_5 :: String
fun_5 = "n" ++ "g"

fun_6 :: String
fun_6 = "K" ++ fun_5

fun_7 :: String
fun_7 = "J" ++ fun_6

fun_8 :: String
fun_8 = "U" ++ fun_7

fun_9 :: String
fun_9 = "6" ++ "6"

fun_10 :: String
fun_10 = "J" ++ fun_9

fun_11 :: String
fun_11 = fun_8 ++ fun_10 ++ "0"

fun_12 :: String
fun_12 = fun_2 ++ fun_4 ++ fun_11

fun_13 :: String
fun_13 = fun_0 ++ fun_12 ++ "k"
