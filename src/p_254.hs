import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "l" ++ "O"

fun_1 :: String
fun_1 = "n" ++ "M"

fun_2 :: String
fun_2 = "B" ++ "Q"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = "E" ++ "N"

fun_5 :: String
fun_5 = "L" ++ fun_4

fun_6 :: String
fun_6 = "u" ++ "b"

fun_7 :: String
fun_7 = fun_6 ++ "d"

fun_8 :: String
fun_8 = fun_5 ++ "v" ++ fun_7

fun_9 :: String
fun_9 = "M" ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "C"

fun_11 :: String
fun_11 = fun_0 ++ fun_3 ++ "w" ++ "h" ++ fun_10
