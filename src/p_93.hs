import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "8" ++ "h"

fun_1 :: String
fun_1 = fun_0 ++ "E"

fun_2 :: String
fun_2 = "2" ++ "W"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = "R" ++ fun_3
