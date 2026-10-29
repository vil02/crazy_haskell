import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "5" ++ "Z"

fun_1 :: String
fun_1 = "3" ++ fun_0 ++ "G"

fun_2 :: String
fun_2 = "X" ++ "v"

fun_3 :: String
fun_3 = "p" ++ "z" ++ fun_2

fun_4 :: String
fun_4 = "W" ++ "s"

fun_5 :: String
fun_5 = "Y" ++ "z"

fun_6 :: String
fun_6 = fun_5 ++ "p" ++ "R"

fun_7 :: String
fun_7 = fun_4 ++ "f" ++ fun_6

fun_8 :: String
fun_8 = fun_1 ++ fun_3 ++ fun_7 ++ "t"
