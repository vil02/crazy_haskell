import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "J" ++ "K"

fun_1 :: String
fun_1 = "B" ++ "U"

fun_2 :: String
fun_2 = "2" ++ "D"

fun_3 :: String
fun_3 = "1" ++ fun_1 ++ fun_2

fun_4 :: String
fun_4 = "0" ++ "T"

fun_5 :: String
fun_5 = "C" ++ fun_4

fun_6 :: String
fun_6 = fun_3 ++ fun_5 ++ "M"

fun_7 :: String
fun_7 = "A" ++ fun_0 ++ fun_6 ++ "S"

fun_8 :: String
fun_8 = "C" ++ "W"

fun_9 :: String
fun_9 = fun_7 ++ "D" ++ fun_8
