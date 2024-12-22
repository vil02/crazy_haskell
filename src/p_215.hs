import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "e" ++ "I"

fun_1 :: String
fun_1 = fun_0 ++ "V"

fun_2 :: String
fun_2 = "7" ++ "W" ++ "Z"

fun_3 :: String
fun_3 = fun_2 ++ "g"

fun_4 :: String
fun_4 = fun_1 ++ fun_3

fun_5 :: String
fun_5 = "o" ++ "0"

fun_6 :: String
fun_6 = "A" ++ "p"

fun_7 :: String
fun_7 = fun_5 ++ fun_6 ++ "s" ++ "Z"

fun_8 :: String
fun_8 = fun_7 ++ "i"

fun_9 :: String
fun_9 = "X" ++ "H"

fun_10 :: String
fun_10 = fun_9 ++ "k"

fun_11 :: String
fun_11 = fun_4 ++ fun_8 ++ fun_10 ++ "N"

fun_12 :: String
fun_12 = "A" ++ fun_11
