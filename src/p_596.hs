import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "w" ++ "1"

fun_1 :: String
fun_1 = "w" ++ "P"

fun_2 :: String
fun_2 = "n" ++ "P"

fun_3 :: String
fun_3 = "e" ++ "r"

fun_4 :: String
fun_4 = "p" ++ "s" ++ "N"

fun_5 :: String
fun_5 = fun_4 ++ "g"

fun_6 :: String
fun_6 = fun_3 ++ fun_5

fun_7 :: String
fun_7 = fun_6 ++ "K"

fun_8 :: String
fun_8 = "i" ++ "T"

fun_9 :: String
fun_9 = fun_8 ++ "L" ++ "n"

fun_10 :: String
fun_10 = "W" ++ "u"

fun_11 :: String
fun_11 = "2" ++ "t"

fun_12 :: String
fun_12 = fun_9 ++ fun_10 ++ "Z" ++ fun_11

fun_13 :: String
fun_13 = fun_0 ++ fun_1 ++ fun_2 ++ fun_7 ++ "P" ++ fun_12
