import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "I" ++ "9"

fun_1 :: String
fun_1 = "K" ++ "J"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "W" ++ "d"

fun_4 :: String
fun_4 = fun_2 ++ "0" ++ fun_3
