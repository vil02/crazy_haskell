import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "6" ++ "v"

fun_1 :: String
fun_1 = "H" ++ "Z" ++ fun_0

fun_2 :: String
fun_2 = "8" ++ "S" ++ "H"

fun_3 :: String
fun_3 = "Z" ++ "o"

fun_4 :: String
fun_4 = "r" ++ fun_3

fun_5 :: String
fun_5 = fun_4 ++ "q"

fun_6 :: String
fun_6 = "W" ++ "y"

fun_7 :: String
fun_7 = "F" ++ "l"

fun_8 :: String
fun_8 = "O" ++ "S"

fun_9 :: String
fun_9 = fun_8 ++ "G"

fun_10 :: String
fun_10 = fun_7 ++ fun_9

fun_11 :: String
fun_11 = fun_6 ++ fun_10

fun_12 :: String
fun_12 = "L" ++ fun_2 ++ fun_5 ++ fun_11

fun_13 :: String
fun_13 = fun_1 ++ fun_12
