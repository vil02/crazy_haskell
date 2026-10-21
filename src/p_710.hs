import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "i" ++ "I"

fun_1 :: String
fun_1 = "F" ++ "l"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "b" ++ "M"

fun_4 :: String
fun_4 = "t" ++ fun_3

fun_5 :: String
fun_5 = fun_2 ++ fun_4

fun_6 :: String
fun_6 = fun_5 ++ "s"

fun_7 :: String
fun_7 = "B" ++ "b"

fun_8 :: String
fun_8 = fun_7 ++ "g" ++ "C" ++ "Q"

fun_9 :: String
fun_9 = "u" ++ fun_8

fun_10 :: String
fun_10 = fun_6 ++ "j" ++ fun_9

fun_11 :: String
fun_11 = "V" ++ fun_10
