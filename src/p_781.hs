import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "f" ++ "c"

fun_1 :: String
fun_1 = "y" ++ fun_0 ++ "y"

fun_2 :: String
fun_2 = "8" ++ "r"

fun_3 :: String
fun_3 = "W" ++ fun_2

fun_4 :: String
fun_4 = "p" ++ "R"

fun_5 :: String
fun_5 = "D" ++ fun_4

fun_6 :: String
fun_6 = fun_5 ++ "s" ++ "z"

fun_7 :: String
fun_7 = "s" ++ "5"

fun_8 :: String
fun_8 = "W" ++ fun_1 ++ fun_3 ++ fun_6 ++ fun_7
