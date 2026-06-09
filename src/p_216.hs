import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "b" ++ "u"

fun_1 :: String
fun_1 = "2" ++ "C"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "g" ++ "e"

fun_4 :: String
fun_4 = "1" ++ fun_3

fun_5 :: String
fun_5 = "Y" ++ fun_4 ++ "W"

fun_6 :: String
fun_6 = "Z" ++ fun_2 ++ fun_5

fun_7 :: String
fun_7 = "n" ++ "3"

fun_8 :: String
fun_8 = "r" ++ "Y"

fun_9 :: String
fun_9 = "p" ++ "K" ++ fun_8

fun_10 :: String
fun_10 = "k" ++ "3"

fun_11 :: String
fun_11 = "V" ++ fun_9 ++ fun_10

fun_12 :: String
fun_12 = fun_6 ++ fun_7 ++ fun_11 ++ "N" ++ "1"
