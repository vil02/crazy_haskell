import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "f" ++ "h"

fun_1 :: String
fun_1 = "V" ++ "i"

fun_2 :: String
fun_2 = fun_1 ++ "3"

fun_3 :: String
fun_3 = "C" ++ "x"

fun_4 :: String
fun_4 = fun_0 ++ fun_2 ++ fun_3 ++ "y"
