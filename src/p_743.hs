import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "w" ++ "y"

fun_1 :: String
fun_1 = "c" ++ "M"

fun_2 :: String
fun_2 = "E" ++ fun_1

fun_3 :: String
fun_3 = "K" ++ "d"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "X" ++ "p" ++ fun_0 ++ fun_4

fun_6 :: String
fun_6 = "0" ++ "u"

fun_7 :: String
fun_7 = "1" ++ "P"

fun_8 :: String
fun_8 = fun_6 ++ fun_7

fun_9 :: String
fun_9 = fun_5 ++ fun_8
