import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "Y" ++ "A"

fun_1 :: String
fun_1 = "m" ++ "8" ++ "4" ++ fun_0

fun_2 :: String
fun_2 = "Q" ++ "F"

fun_3 :: String
fun_3 = fun_2 ++ "j"

fun_4 :: String
fun_4 = fun_1 ++ "p" ++ fun_3

fun_5 :: String
fun_5 = fun_4 ++ "v"
