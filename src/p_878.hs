import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "w" ++ "D"

fun_1 :: String
fun_1 = "t" ++ fun_0

fun_2 :: String
fun_2 = "M" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "R"

fun_4 :: String
fun_4 = "s" ++ "y" ++ fun_3

fun_5 :: String
fun_5 = "8" ++ "n"

fun_6 :: String
fun_6 = "9" ++ "E"

fun_7 :: String
fun_7 = fun_6 ++ "Z"

fun_8 :: String
fun_8 = fun_4 ++ "a" ++ fun_5 ++ "x" ++ fun_7
