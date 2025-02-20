import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_15

fun_0 :: String
fun_0 = "v" ++ "E"

fun_1 :: String
fun_1 = "v" ++ "K"

fun_2 :: String
fun_2 = "F" ++ fun_0 ++ fun_1

fun_3 :: String
fun_3 = "u" ++ "R"

fun_4 :: String
fun_4 = "R" ++ fun_3

fun_5 :: String
fun_5 = "h" ++ "J"

fun_6 :: String
fun_6 = "h" ++ fun_5 ++ "U"

fun_7 :: String
fun_7 = "G" ++ fun_2 ++ fun_4 ++ fun_6

fun_8 :: String
fun_8 = "X" ++ "3" ++ "G" ++ "I"

fun_9 :: String
fun_9 = "X" ++ "H"

fun_10 :: String
fun_10 = "d" ++ fun_9

fun_11 :: String
fun_11 = "d" ++ "0"

fun_12 :: String
fun_12 = "5" ++ "z"

fun_13 :: String
fun_13 = fun_11 ++ fun_12

fun_14 :: String
fun_14 = fun_10 ++ fun_13

fun_15 :: String
fun_15 = fun_7 ++ fun_8 ++ fun_14
