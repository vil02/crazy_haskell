import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "R" ++ "a"

fun_1 :: String
fun_1 = "O" ++ "V" ++ fun_0

fun_2 :: String
fun_2 = "S" ++ "7"

fun_3 :: String
fun_3 = "M" ++ "J"

fun_4 :: String
fun_4 = fun_2 ++ "P" ++ fun_3

fun_5 :: String
fun_5 = "e" ++ "0"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = "T" ++ fun_6 ++ "A"

fun_8 :: String
fun_8 = fun_7 ++ "D" ++ "Z"

fun_9 :: String
fun_9 = "J" ++ "1"

fun_10 :: String
fun_10 = fun_1 ++ fun_8 ++ "L" ++ fun_9
