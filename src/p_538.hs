import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "f" ++ "7"

fun_1 :: String
fun_1 = "e" ++ "y"

fun_2 :: String
fun_2 = "P" ++ "w"

fun_3 :: String
fun_3 = "m" ++ "c"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "D" ++ fun_4

fun_6 :: String
fun_6 = fun_0 ++ fun_1 ++ fun_5
