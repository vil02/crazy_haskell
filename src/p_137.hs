import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_16

fun_0 :: String
fun_0 = "k" ++ "2" ++ "k"

fun_1 :: String
fun_1 = "1" ++ fun_0

fun_2 :: String
fun_2 = "p" ++ "H"

fun_3 :: String
fun_3 = "8" ++ "r" ++ "J"

fun_4 :: String
fun_4 = fun_3 ++ "g"

fun_5 :: String
fun_5 = fun_2 ++ "1" ++ fun_4

fun_6 :: String
fun_6 = "c" ++ "s"

fun_7 :: String
fun_7 = fun_6 ++ "a"

fun_8 :: String
fun_8 = "P" ++ "O"

fun_9 :: String
fun_9 = fun_8 ++ "u"

fun_10 :: String
fun_10 = "W" ++ "w"

fun_11 :: String
fun_11 = fun_10 ++ "U"

fun_12 :: String
fun_12 = fun_9 ++ fun_11

fun_13 :: String
fun_13 = fun_5 ++ fun_7 ++ "a" ++ fun_12

fun_14 :: String
fun_14 = "E" ++ "P"

fun_15 :: String
fun_15 = "K" ++ "r" ++ fun_14

fun_16 :: String
fun_16 = fun_1 ++ fun_13 ++ fun_15
