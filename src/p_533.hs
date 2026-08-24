import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "U" ++ "t"

fun_1 :: String
fun_1 = "z" ++ fun_0

fun_2 :: String
fun_2 = "V" ++ fun_1 ++ "z"

fun_3 :: String
fun_3 = "d" ++ "p"

fun_4 :: String
fun_4 = "m" ++ "R"

fun_5 :: String
fun_5 = "D" ++ "e"

fun_6 :: String
fun_6 = "V" ++ fun_5

fun_7 :: String
fun_7 = fun_4 ++ fun_6

fun_8 :: String
fun_8 = fun_3 ++ fun_7 ++ "K" ++ "I" ++ "S"

fun_9 :: String
fun_9 = "D" ++ "E" ++ fun_2 ++ fun_8
