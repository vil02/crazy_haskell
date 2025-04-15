import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "U" ++ "l"

fun_1 :: String
fun_1 = "S" ++ "Z"

fun_2 :: String
fun_2 = "n" ++ "k"

fun_3 :: String
fun_3 = fun_1 ++ "F" ++ fun_2

fun_4 :: String
fun_4 = fun_0 ++ fun_3

fun_5 :: String
fun_5 = "H" ++ "A"

fun_6 :: String
fun_6 = fun_5 ++ "N" ++ "u"

fun_7 :: String
fun_7 = "G" ++ "4"

fun_8 :: String
fun_8 = "t" ++ fun_7

fun_9 :: String
fun_9 = "5" ++ "s" ++ fun_8

fun_10 :: String
fun_10 = fun_6 ++ fun_9

fun_11 :: String
fun_11 = "9" ++ "B"

fun_12 :: String
fun_12 = fun_10 ++ fun_11

fun_13 :: String
fun_13 = fun_4 ++ fun_12
