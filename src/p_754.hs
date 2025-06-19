import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "n" ++ "n" ++ "1" ++ "w"

fun_1 :: String
fun_1 = "e" ++ "S"

fun_2 :: String
fun_2 = "T" ++ "I" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ fun_2 ++ "S"

fun_4 :: String
fun_4 = "M" ++ "t"

fun_5 :: String
fun_5 = fun_4 ++ "9"

fun_6 :: String
fun_6 = "W" ++ "G"

fun_7 :: String
fun_7 = fun_6 ++ "q"

fun_8 :: String
fun_8 = "t" ++ "v"

fun_9 :: String
fun_9 = "V" ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "e"

fun_11 :: String
fun_11 = fun_7 ++ fun_10 ++ "O"

fun_12 :: String
fun_12 = "q" ++ fun_3 ++ fun_5 ++ fun_11
