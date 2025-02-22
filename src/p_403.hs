import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "m" ++ "X"

fun_1 :: String
fun_1 = "o" ++ "H"

fun_2 :: String
fun_2 = "m" ++ "1"

fun_3 :: String
fun_3 = fun_2 ++ "U" ++ "Z"

fun_4 :: String
fun_4 = fun_1 ++ fun_3

fun_5 :: String
fun_5 = fun_4 ++ "7"

fun_6 :: String
fun_6 = "W" ++ "x" ++ fun_0 ++ fun_5

fun_7 :: String
fun_7 = "n" ++ "C"

fun_8 :: String
fun_8 = "E" ++ "K"

fun_9 :: String
fun_9 = fun_7 ++ fun_8

fun_10 :: String
fun_10 = "3" ++ fun_9

fun_11 :: String
fun_11 = fun_10 ++ "D"

fun_12 :: String
fun_12 = "Z" ++ fun_6 ++ "9" ++ fun_11 ++ "B" ++ "h"
