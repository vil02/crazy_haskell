import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "F" ++ "T"

fun_1 :: String
fun_1 = fun_0 ++ "O"

fun_2 :: String
fun_2 = fun_1 ++ "K"

fun_3 :: String
fun_3 = "7" ++ "R"

fun_4 :: String
fun_4 = "O" ++ fun_3

fun_5 :: String
fun_5 = "X" ++ fun_2 ++ fun_4

fun_6 :: String
fun_6 = "o" ++ "1"

fun_7 :: String
fun_7 = fun_6 ++ "c"

fun_8 :: String
fun_8 = fun_7 ++ "Z" ++ "H"

fun_9 :: String
fun_9 = "k" ++ "7"

fun_10 :: String
fun_10 = "m" ++ "o"

fun_11 :: String
fun_11 = fun_9 ++ fun_10

fun_12 :: String
fun_12 = "R" ++ fun_11

fun_13 :: String
fun_13 = fun_5 ++ fun_8 ++ fun_12
