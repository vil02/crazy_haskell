import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "H" ++ "Q"

fun_1 :: String
fun_1 = "i" ++ "2"

fun_2 :: String
fun_2 = "i" ++ "J"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = fun_0 ++ fun_3 ++ "z" ++ "h"

fun_5 :: String
fun_5 = "3" ++ "6"

fun_6 :: String
fun_6 = "A" ++ "D"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = "b" ++ "6"

fun_9 :: String
fun_9 = "m" ++ fun_8

fun_10 :: String
fun_10 = fun_4 ++ fun_7 ++ "C" ++ fun_9
