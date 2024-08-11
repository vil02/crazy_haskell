import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "M" ++ "5"

fun_1 :: String
fun_1 = fun_0 ++ "h"

fun_2 :: String
fun_2 = "3" ++ "2"

fun_3 :: String
fun_3 = "h" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ fun_3 ++ "x"
