import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "I" ++ "b"

fun_1 :: String
fun_1 = "U" ++ fun_0

fun_2 :: String
fun_2 = "O" ++ "k"

fun_3 :: String
fun_3 = fun_2 ++ "R"

fun_4 :: String
fun_4 = fun_3 ++ "T"

fun_5 :: String
fun_5 = "5" ++ fun_4 ++ "h"

fun_6 :: String
fun_6 = "v" ++ "s"

fun_7 :: String
fun_7 = "8" ++ fun_6 ++ "o"

fun_8 :: String
fun_8 = "u" ++ fun_7

fun_9 :: String
fun_9 = fun_1 ++ fun_5 ++ "F" ++ fun_8

fun_10 :: String
fun_10 = "Y" ++ "8" ++ "r" ++ fun_9 ++ "B" ++ "D"
