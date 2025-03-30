import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "R" ++ "q"

fun_1 :: String
fun_1 = "I" ++ "T"

fun_2 :: String
fun_2 = "t" ++ fun_1

fun_3 :: String
fun_3 = "s" ++ "l"

fun_4 :: String
fun_4 = fun_3 ++ "u"

fun_5 :: String
fun_5 = "j" ++ fun_4

fun_6 :: String
fun_6 = fun_2 ++ fun_5

fun_7 :: String
fun_7 = "S" ++ "D"

fun_8 :: String
fun_8 = "I" ++ fun_7

fun_9 :: String
fun_9 = fun_6 ++ fun_8 ++ "y" ++ "j" ++ "C"

fun_10 :: String
fun_10 = "Q" ++ "E"

fun_11 :: String
fun_11 = "W" ++ fun_10

fun_12 :: String
fun_12 = "4" ++ "W" ++ fun_9 ++ fun_11

fun_13 :: String
fun_13 = fun_0 ++ fun_12
