import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "F" ++ "F"

fun_1 :: String
fun_1 = fun_0 ++ "F"

fun_2 :: String
fun_2 = "z" ++ "j"

fun_3 :: String
fun_3 = "1" ++ "M"

fun_4 :: String
fun_4 = "O" ++ "7" ++ "J"

fun_5 :: String
fun_5 = fun_3 ++ fun_4

fun_6 :: String
fun_6 = "G" ++ fun_5

fun_7 :: String
fun_7 = "4" ++ "Y"

fun_8 :: String
fun_8 = fun_7 ++ "B"

fun_9 :: String
fun_9 = "g" ++ "8"

fun_10 :: String
fun_10 = "V" ++ fun_2 ++ fun_6 ++ fun_8 ++ fun_9

fun_11 :: String
fun_11 = fun_1 ++ fun_10

fun_12 :: String
fun_12 = "B" ++ "i"

fun_13 :: String
fun_13 = fun_11 ++ fun_12
