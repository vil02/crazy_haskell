import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "A" ++ "B"

fun_1 :: String
fun_1 = "Y" ++ "h"

fun_2 :: String
fun_2 = fun_1 ++ "M"

fun_3 :: String
fun_3 = "F" ++ "K"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_4
