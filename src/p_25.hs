import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "t" ++ "1"

fun_1 :: String
fun_1 = "x" ++ "R" ++ "q"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "N" ++ "X"

fun_4 :: String
fun_4 = "Q" ++ "F"

fun_5 :: String
fun_5 = "d" ++ "2"

fun_6 :: String
fun_6 = "f" ++ "W" ++ fun_3 ++ fun_4 ++ fun_5

fun_7 :: String
fun_7 = "I" ++ fun_6

fun_8 :: String
fun_8 = "E" ++ fun_7

fun_9 :: String
fun_9 = "S" ++ "s"

fun_10 :: String
fun_10 = "z" ++ "C"

fun_11 :: String
fun_11 = fun_2 ++ fun_8 ++ fun_9 ++ fun_10
