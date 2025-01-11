import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "U" ++ "h"

fun_1 :: String
fun_1 = "x" ++ "A"

fun_2 :: String
fun_2 = "1" ++ fun_0 ++ fun_1 ++ "A"

fun_3 :: String
fun_3 = "d" ++ "b"

fun_4 :: String
fun_4 = "k" ++ "T" ++ fun_3

fun_5 :: String
fun_5 = fun_2 ++ fun_4
