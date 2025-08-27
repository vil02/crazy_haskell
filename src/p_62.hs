import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "f" ++ "J"

fun_1 :: String
fun_1 = "4" ++ fun_0

fun_2 :: String
fun_2 = "x" ++ "2"

fun_3 :: String
fun_3 = "m" ++ fun_2

fun_4 :: String
fun_4 = "g" ++ "M" ++ "y"

fun_5 :: String
fun_5 = "q" ++ "h"

fun_6 :: String
fun_6 = fun_3 ++ fun_4 ++ fun_5

fun_7 :: String
fun_7 = fun_1 ++ fun_6
