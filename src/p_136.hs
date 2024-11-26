import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "t" ++ "q"

fun_1 :: String
fun_1 = fun_0 ++ "8"

fun_2 :: String
fun_2 = "H" ++ "m"

fun_3 :: String
fun_3 = "Q" ++ "h"

fun_4 :: String
fun_4 = "q" ++ "X" ++ fun_2 ++ fun_3

fun_5 :: String
fun_5 = fun_1 ++ fun_4
