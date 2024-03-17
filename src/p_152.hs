import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "s" ++ "N"

fun_1 :: String
fun_1 = "P" ++ fun_0 ++ "H"

fun_2 :: String
fun_2 = "m" ++ "0" ++ "g"

fun_3 :: String
fun_3 = "V" ++ "i"

fun_4 :: String
fun_4 = "Z" ++ fun_3

fun_5 :: String
fun_5 = "G" ++ fun_4

fun_6 :: String
fun_6 = "n" ++ "5"

fun_7 :: String
fun_7 = fun_6 ++ "8"

fun_8 :: String
fun_8 = "M" ++ "4" ++ fun_7

fun_9 :: String
fun_9 = fun_2 ++ fun_5 ++ fun_8

fun_10 :: String
fun_10 = "k" ++ "V" ++ "l" ++ fun_1 ++ fun_9
