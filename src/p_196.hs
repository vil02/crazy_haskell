import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "E" ++ "E" ++ "W" ++ "T"

fun_1 :: String
fun_1 = fun_0 ++ "b"

fun_2 :: String
fun_2 = "8" ++ "S"

fun_3 :: String
fun_3 = "I" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ fun_3 ++ "M"

fun_5 :: String
fun_5 = "S" ++ "2"

fun_6 :: String
fun_6 = "w" ++ "g"

fun_7 :: String
fun_7 = "t" ++ fun_6

fun_8 :: String
fun_8 = "U" ++ fun_7

fun_9 :: String
fun_9 = "O" ++ "S"

fun_10 :: String
fun_10 = fun_8 ++ fun_9

fun_11 :: String
fun_11 = "9" ++ fun_10

fun_12 :: String
fun_12 = fun_5 ++ "C" ++ fun_11

fun_13 :: String
fun_13 = fun_4 ++ "R" ++ fun_12 ++ "Q"
