import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "1" ++ "n"

fun_1 :: String
fun_1 = "f" ++ "u"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "E" ++ "h"

fun_4 :: String
fun_4 = "P" ++ "p"

fun_5 :: String
fun_5 = "m" ++ fun_4

fun_6 :: String
fun_6 = "E" ++ "4" ++ fun_5

fun_7 :: String
fun_7 = "f" ++ fun_6

fun_8 :: String
fun_8 = fun_3 ++ fun_7 ++ "N"

fun_9 :: String
fun_9 = fun_2 ++ fun_8 ++ "T"
