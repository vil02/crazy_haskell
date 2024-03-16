import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "1" ++ "G"

fun_1 :: String
fun_1 = "G" ++ "2"

fun_2 :: String
fun_2 = "Z" ++ "k"

fun_3 :: String
fun_3 = "7" ++ "5"

fun_4 :: String
fun_4 = "u" ++ fun_2 ++ "2" ++ fun_3

fun_5 :: String
fun_5 = "a" ++ fun_0 ++ fun_1 ++ fun_4

fun_6 :: String
fun_6 = "7" ++ "Q"

fun_7 :: String
fun_7 = "X" ++ "w"

fun_8 :: String
fun_8 = "5" ++ "9"

fun_9 :: String
fun_9 = fun_8 ++ "1"

fun_10 :: String
fun_10 = "N" ++ fun_6 ++ fun_7 ++ "K" ++ fun_9

fun_11 :: String
fun_11 = "a" ++ fun_5 ++ "k" ++ "p" ++ fun_10
