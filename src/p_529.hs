import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "u" ++ "C"

fun_1 :: String
fun_1 = "2" ++ "d"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "v" ++ "w"

fun_4 :: String
fun_4 = "w" ++ fun_2 ++ fun_3

fun_5 :: String
fun_5 = "o" ++ "L" ++ "G" ++ fun_4 ++ "J"

fun_6 :: String
fun_6 = "j" ++ "T" ++ "x" ++ "N"

fun_7 :: String
fun_7 = "7" ++ "g"

fun_8 :: String
fun_8 = "V" ++ "6"

fun_9 :: String
fun_9 = fun_6 ++ "V" ++ fun_7 ++ fun_8

fun_10 :: String
fun_10 = "v" ++ fun_5 ++ fun_9

fun_11 :: String
fun_11 = fun_10 ++ "d"
