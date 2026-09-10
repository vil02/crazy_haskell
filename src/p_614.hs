import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "1" ++ "Y"

fun_1 :: String
fun_1 = fun_0 ++ "G" ++ "f"

fun_2 :: String
fun_2 = "8" ++ fun_1

fun_3 :: String
fun_3 = "J" ++ "9"

fun_4 :: String
fun_4 = "A" ++ "s" ++ "t"

fun_5 :: String
fun_5 = "z" ++ "B"

fun_6 :: String
fun_6 = fun_5 ++ "i"

fun_7 :: String
fun_7 = fun_6 ++ "q" ++ "w"

fun_8 :: String
fun_8 = fun_3 ++ fun_4 ++ fun_7 ++ "s"

fun_9 :: String
fun_9 = "G" ++ fun_2 ++ "Q" ++ fun_8

fun_10 :: String
fun_10 = "A" ++ "W"

fun_11 :: String
fun_11 = fun_10 ++ "4"

fun_12 :: String
fun_12 = fun_9 ++ fun_11

fun_13 :: String
fun_13 = "a" ++ fun_12
