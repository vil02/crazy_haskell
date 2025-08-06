import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "c" ++ "Y"

fun_1 :: String
fun_1 = "W" ++ "3"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "q" ++ "S"

fun_4 :: String
fun_4 = "L" ++ "J"

fun_5 :: String
fun_5 = "b" ++ "z" ++ fun_3 ++ fun_4

fun_6 :: String
fun_6 = "Z" ++ "X"

fun_7 :: String
fun_7 = "8" ++ "m"

fun_8 :: String
fun_8 = "I" ++ fun_7

fun_9 :: String
fun_9 = "o" ++ "u"

fun_10 :: String
fun_10 = "a" ++ fun_8 ++ fun_9 ++ "x"

fun_11 :: String
fun_11 = "Y" ++ fun_6 ++ fun_10

fun_12 :: String
fun_12 = "L" ++ "P" ++ fun_2 ++ fun_5 ++ fun_11
