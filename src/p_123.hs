import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "E" ++ "d"

fun_1 :: String
fun_1 = "O" ++ "F"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "R" ++ "F"

fun_4 :: String
fun_4 = "i" ++ "3"

fun_5 :: String
fun_5 = "v" ++ "u" ++ fun_4

fun_6 :: String
fun_6 = "U" ++ "C"

fun_7 :: String
fun_7 = "N" ++ "N"

fun_8 :: String
fun_8 = "r" ++ fun_7 ++ "u"

fun_9 :: String
fun_9 = fun_6 ++ fun_8

fun_10 :: String
fun_10 = fun_3 ++ fun_5 ++ fun_9

fun_11 :: String
fun_11 = fun_2 ++ fun_10 ++ "z"
