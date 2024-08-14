import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "F" ++ "3"

fun_1 :: String
fun_1 = "P" ++ "4"

fun_2 :: String
fun_2 = "7" ++ "j"

fun_3 :: String
fun_3 = fun_2 ++ "2"

fun_4 :: String
fun_4 = "q" ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_1 ++ fun_4

fun_6 :: String
fun_6 = fun_5 ++ "W"

fun_7 :: String
fun_7 = "F" ++ fun_6 ++ "j"

fun_8 :: String
fun_8 = "u" ++ "V" ++ "U" ++ "s"

fun_9 :: String
fun_9 = fun_8 ++ "M"

fun_10 :: String
fun_10 = fun_7 ++ fun_9 ++ "6"

fun_11 :: String
fun_11 = "T" ++ "V" ++ "j" ++ fun_10 ++ "V"
