import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "2" ++ "8"

fun_1 :: String
fun_1 = "5" ++ "8" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "h"

fun_3 :: String
fun_3 = fun_2 ++ "d"
