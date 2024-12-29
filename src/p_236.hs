import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "1" ++ "O"

fun_1 :: String
fun_1 = "N" ++ "Z"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "v" ++ "J" ++ fun_2

fun_4 :: String
fun_4 = "e" ++ fun_3

fun_5 :: String
fun_5 = "r" ++ "T"

fun_6 :: String
fun_6 = "f" ++ "U"

fun_7 :: String
fun_7 = "c" ++ "h"

fun_8 :: String
fun_8 = fun_4 ++ fun_5 ++ fun_6 ++ fun_7
