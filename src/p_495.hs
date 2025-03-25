import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "H" ++ "H"

fun_1 :: String
fun_1 = "V" ++ "A" ++ fun_0

fun_2 :: String
fun_2 = "2" ++ "s"

fun_3 :: String
fun_3 = "H" ++ "b"

fun_4 :: String
fun_4 = "f" ++ "K"

fun_5 :: String
fun_5 = "L" ++ "D"

fun_6 :: String
fun_6 = "0" ++ "5"

fun_7 :: String
fun_7 = fun_6 ++ "l"

fun_8 :: String
fun_8 = fun_5 ++ "R" ++ fun_7

fun_9 :: String
fun_9 = fun_3 ++ fun_4 ++ "d" ++ fun_8

fun_10 :: String
fun_10 = "f" ++ "s" ++ "w"

fun_11 :: String
fun_11 = "Q" ++ fun_10 ++ "6"

fun_12 :: String
fun_12 = fun_9 ++ fun_11 ++ "4"

fun_13 :: String
fun_13 = fun_1 ++ fun_2 ++ fun_12
