import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "5" ++ "r"

fun_1 :: String
fun_1 = "A" ++ "C"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "d" ++ "2"

fun_4 :: String
fun_4 = "Q" ++ fun_3 ++ "p"

fun_5 :: String
fun_5 = "p" ++ "k"

fun_6 :: String
fun_6 = fun_5 ++ "K"

fun_7 :: String
fun_7 = fun_6 ++ "t"

fun_8 :: String
fun_8 = fun_7 ++ "U"

fun_9 :: String
fun_9 = "t" ++ "X"

fun_10 :: String
fun_10 = "o" ++ fun_9 ++ "u"

fun_11 :: String
fun_11 = fun_8 ++ fun_10

fun_12 :: String
fun_12 = fun_2 ++ fun_4 ++ fun_11 ++ "9"
