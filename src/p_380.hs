import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "K" ++ "P"

fun_1 :: String
fun_1 = "h" ++ "S"

fun_2 :: String
fun_2 = "b" ++ "m" ++ fun_1

fun_3 :: String
fun_3 = "j" ++ "K"

fun_4 :: String
fun_4 = "b" ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_2 ++ fun_4
