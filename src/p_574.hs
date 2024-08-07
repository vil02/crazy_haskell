import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_14

fun_0 :: String
fun_0 = "M" ++ "z"

fun_1 :: String
fun_1 = "K" ++ "W"

fun_2 :: String
fun_2 = "e" ++ "I"

fun_3 :: String
fun_3 = "6" ++ fun_2

fun_4 :: String
fun_4 = "a" ++ "s"

fun_5 :: String
fun_5 = "b" ++ "x"

fun_6 :: String
fun_6 = "x" ++ fun_5 ++ "n" ++ "f"

fun_7 :: String
fun_7 = fun_4 ++ fun_6

fun_8 :: String
fun_8 = fun_3 ++ fun_7

fun_9 :: String
fun_9 = "z" ++ "u"

fun_10 :: String
fun_10 = "z" ++ fun_9

fun_11 :: String
fun_11 = "S" ++ "u"

fun_12 :: String
fun_12 = fun_10 ++ fun_11 ++ "T"

fun_13 :: String
fun_13 = fun_8 ++ fun_12

fun_14 :: String
fun_14 = fun_0 ++ "6" ++ fun_1 ++ "P" ++ fun_13
