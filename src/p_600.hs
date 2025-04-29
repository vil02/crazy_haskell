import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "h" ++ "Q"

fun_1 :: String
fun_1 = fun_0 ++ "l"

fun_2 :: String
fun_2 = "b" ++ "h"

fun_3 :: String
fun_3 = "7" ++ fun_2

fun_4 :: String
fun_4 = "n" ++ "5"

fun_5 :: String
fun_5 = "M" ++ "s"

fun_6 :: String
fun_6 = "U" ++ "w"

fun_7 :: String
fun_7 = fun_5 ++ fun_6 ++ "T"

fun_8 :: String
fun_8 = fun_4 ++ fun_7

fun_9 :: String
fun_9 = fun_3 ++ fun_8

fun_10 :: String
fun_10 = fun_1 ++ "6" ++ fun_9
