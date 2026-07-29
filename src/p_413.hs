import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "2" ++ "w"

fun_1 :: String
fun_1 = fun_0 ++ "N"

fun_2 :: String
fun_2 = "B" ++ "w"

fun_3 :: String
fun_3 = fun_2 ++ "X"

fun_4 :: String
fun_4 = fun_3 ++ "r"

fun_5 :: String
fun_5 = fun_1 ++ fun_4

fun_6 :: String
fun_6 = "K" ++ fun_5

fun_7 :: String
fun_7 = "F" ++ "c"

fun_8 :: String
fun_8 = "K" ++ "V"

fun_9 :: String
fun_9 = "0" ++ "J"

fun_10 :: String
fun_10 = fun_8 ++ fun_9

fun_11 :: String
fun_11 = fun_6 ++ "0" ++ fun_7 ++ "S" ++ fun_10

fun_12 :: String
fun_12 = "S" ++ fun_11
