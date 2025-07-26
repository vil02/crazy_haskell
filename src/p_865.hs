import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "1" ++ "0"

fun_1 :: String
fun_1 = fun_0 ++ "8"

fun_2 :: String
fun_2 = "b" ++ "6"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = "y" ++ "n"

fun_5 :: String
fun_5 = "M" ++ fun_4

fun_6 :: String
fun_6 = fun_5 ++ "V"

fun_7 :: String
fun_7 = fun_3 ++ fun_6
