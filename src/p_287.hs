import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "1" ++ "V"

fun_1 :: String
fun_1 = "x" ++ "C"

fun_2 :: String
fun_2 = "E" ++ fun_1

fun_3 :: String
fun_3 = "R" ++ fun_0 ++ fun_2

fun_4 :: String
fun_4 = "f" ++ "p"

fun_5 :: String
fun_5 = "G" ++ "d"

fun_6 :: String
fun_6 = fun_5 ++ "7"

fun_7 :: String
fun_7 = "N" ++ "2"

fun_8 :: String
fun_8 = fun_7 ++ "f"

fun_9 :: String
fun_9 = fun_6 ++ fun_8

fun_10 :: String
fun_10 = fun_3 ++ fun_4 ++ fun_9

fun_11 :: String
fun_11 = "l" ++ fun_10 ++ "4"
