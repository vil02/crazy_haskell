import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "H" ++ "K"

fun_1 :: String
fun_1 = "k" ++ "9"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "5"

fun_4 :: String
fun_4 = "B" ++ fun_3

fun_5 :: String
fun_5 = "n" ++ fun_4

fun_6 :: String
fun_6 = "9" ++ "p"

fun_7 :: String
fun_7 = "w" ++ fun_6

fun_8 :: String
fun_8 = "x" ++ fun_7 ++ "6"

fun_9 :: String
fun_9 = "9" ++ "J"

fun_10 :: String
fun_10 = fun_9 ++ "w"

fun_11 :: String
fun_11 = fun_10 ++ "W"

fun_12 :: String
fun_12 = fun_5 ++ fun_8 ++ fun_11 ++ "y"
