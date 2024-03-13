import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "Q" ++ "i"

fun_1 :: String
fun_1 = fun_0 ++ "B"

fun_2 :: String
fun_2 = "b" ++ "m"

fun_3 :: String
fun_3 = fun_2 ++ "h"

fun_4 :: String
fun_4 = fun_1 ++ "M" ++ fun_3 ++ "g"
