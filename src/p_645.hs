import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "A" ++ "D"

fun_1 :: String
fun_1 = "t" ++ "D" ++ "P" ++ "G" ++ "g"

fun_2 :: String
fun_2 = "x" ++ "E"

fun_3 :: String
fun_3 = "b" ++ fun_2

fun_4 :: String
fun_4 = "0" ++ fun_3

fun_5 :: String
fun_5 = fun_1 ++ fun_4

fun_6 :: String
fun_6 = "Q" ++ "P" ++ fun_5 ++ "G"

fun_7 :: String
fun_7 = fun_6 ++ "2" ++ "2"

fun_8 :: String
fun_8 = "Y" ++ "4"

fun_9 :: String
fun_9 = "H" ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "i"

fun_11 :: String
fun_11 = fun_0 ++ fun_7 ++ "W" ++ "b" ++ fun_10
