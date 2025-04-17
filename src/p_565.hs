import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "v" ++ "G"

fun_1 :: String
fun_1 = "A" ++ fun_0

fun_2 :: String
fun_2 = "F" ++ "Z"

fun_3 :: String
fun_3 = "A" ++ "T"

fun_4 :: String
fun_4 = "x" ++ "K"

fun_5 :: String
fun_5 = fun_3 ++ fun_4

fun_6 :: String
fun_6 = "v" ++ fun_5

fun_7 :: String
fun_7 = "E" ++ "R"

fun_8 :: String
fun_8 = fun_7 ++ "x"

fun_9 :: String
fun_9 = "u" ++ fun_8

fun_10 :: String
fun_10 = "g" ++ fun_9

fun_11 :: String
fun_11 = fun_6 ++ fun_10

fun_12 :: String
fun_12 = fun_1 ++ fun_2 ++ fun_11
