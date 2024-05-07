import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "s" ++ "0" ++ "2"

fun_1 :: String
fun_1 = "0" ++ fun_0

fun_2 :: String
fun_2 = "C" ++ fun_1

fun_3 :: String
fun_3 = "h" ++ "h"

fun_4 :: String
fun_4 = "0" ++ "2" ++ fun_2 ++ fun_3
