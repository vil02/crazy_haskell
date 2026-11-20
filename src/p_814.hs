import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "B" ++ "t"

fun_1 :: String
fun_1 = "A" ++ "1"

fun_2 :: String
fun_2 = "t" ++ "U"

fun_3 :: String
fun_3 = fun_2 ++ "a"

fun_4 :: String
fun_4 = "5" ++ fun_3

fun_5 :: String
fun_5 = "O" ++ "m"

fun_6 :: String
fun_6 = fun_5 ++ "h"

fun_7 :: String
fun_7 = "s" ++ fun_6 ++ "E"

fun_8 :: String
fun_8 = fun_0 ++ fun_1 ++ "f" ++ fun_4 ++ fun_7
