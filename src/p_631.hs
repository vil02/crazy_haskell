import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "v" ++ "Q"

fun_1 :: String
fun_1 = fun_0 ++ "M"

fun_2 :: String
fun_2 = "5" ++ "h"

fun_3 :: String
fun_3 = "Q" ++ fun_2

fun_4 :: String
fun_4 = "5" ++ "D"

fun_5 :: String
fun_5 = fun_4 ++ "o" ++ "D" ++ "b"

fun_6 :: String
fun_6 = "L" ++ "b"

fun_7 :: String
fun_7 = "9" ++ fun_3 ++ fun_5 ++ fun_6 ++ "B"

fun_8 :: String
fun_8 = fun_1 ++ fun_7
