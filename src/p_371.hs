import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "M" ++ "b"

fun_1 :: String
fun_1 = fun_0 ++ "m"

fun_2 :: String
fun_2 = "x" ++ "h"

fun_3 :: String
fun_3 = fun_2 ++ "J"

fun_4 :: String
fun_4 = "7" ++ "O"

fun_5 :: String
fun_5 = fun_4 ++ "4"

fun_6 :: String
fun_6 = "1" ++ "W"

fun_7 :: String
fun_7 = "3" ++ fun_6

fun_8 :: String
fun_8 = "q" ++ fun_7 ++ "y"

fun_9 :: String
fun_9 = "R" ++ "5" ++ fun_8

fun_10 :: String
fun_10 = fun_1 ++ fun_3 ++ fun_5 ++ fun_9 ++ "y" ++ "R"
