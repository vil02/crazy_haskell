import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "a" ++ "J"

fun_1 :: String
fun_1 = "p" ++ "g"

fun_2 :: String
fun_2 = "b" ++ fun_1

fun_3 :: String
fun_3 = "6" ++ "1"

fun_4 :: String
fun_4 = "h" ++ "Z"

fun_5 :: String
fun_5 = fun_3 ++ fun_4 ++ "R"

fun_6 :: String
fun_6 = "K" ++ fun_5

fun_7 :: String
fun_7 = fun_2 ++ fun_6 ++ "B"

fun_8 :: String
fun_8 = fun_0 ++ fun_7 ++ "j"
