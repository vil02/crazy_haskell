import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "A" ++ "1" ++ "s"

fun_1 :: String
fun_1 = "I" ++ "p"

fun_2 :: String
fun_2 = fun_1 ++ "p" ++ "h"

fun_3 :: String
fun_3 = "o" ++ fun_2

fun_4 :: String
fun_4 = fun_0 ++ fun_3
