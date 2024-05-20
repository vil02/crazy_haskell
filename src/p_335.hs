import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "f" ++ "G"

fun_1 :: String
fun_1 = "T" ++ "D"

fun_2 :: String
fun_2 = "W" ++ "l"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = fun_3 ++ "l"

fun_5 :: String
fun_5 = "w" ++ "x"

fun_6 :: String
fun_6 = fun_0 ++ fun_4 ++ fun_5

fun_7 :: String
fun_7 = fun_6 ++ "r"
