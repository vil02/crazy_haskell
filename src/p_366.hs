import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "r" ++ "1"

fun_1 :: String
fun_1 = "5" ++ "P"

fun_2 :: String
fun_2 = fun_1 ++ "q" ++ "y"

fun_3 :: String
fun_3 = fun_0 ++ fun_2

fun_4 :: String
fun_4 = "T" ++ "4"

fun_5 :: String
fun_5 = "F" ++ fun_4 ++ "6"

fun_6 :: String
fun_6 = fun_5 ++ "f"

fun_7 :: String
fun_7 = fun_3 ++ fun_6
