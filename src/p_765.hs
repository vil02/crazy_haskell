import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "M" ++ "Z"

fun_1 :: String
fun_1 = "H" ++ "J"

fun_2 :: String
fun_2 = "s" ++ "g" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "F" ++ "6"

fun_4 :: String
fun_4 = "W" ++ "E"

fun_5 :: String
fun_5 = fun_4 ++ "a"

fun_6 :: String
fun_6 = "n" ++ "3"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = "W" ++ fun_7

fun_9 :: String
fun_9 = "v" ++ "z"

fun_10 :: String
fun_10 = "O" ++ "g"

fun_11 :: String
fun_11 = fun_10 ++ "n"

fun_12 :: String
fun_12 = "3" ++ "C" ++ "p" ++ fun_0 ++ fun_3 ++ fun_8 ++ "b" ++ fun_9 ++ fun_11
