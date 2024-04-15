import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "t" ++ "p"

fun_1 :: String
fun_1 = "U" ++ "i"

fun_2 :: String
fun_2 = "I" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "Z" ++ "6"

fun_4 :: String
fun_4 = "Q" ++ "r"

fun_5 :: String
fun_5 = "S" ++ "W"

fun_6 :: String
fun_6 = "W" ++ "P"

fun_7 :: String
fun_7 = "G" ++ fun_6

fun_8 :: String
fun_8 = "C" ++ fun_7

fun_9 :: String
fun_9 = fun_5 ++ fun_8

fun_10 :: String
fun_10 = "z" ++ fun_0 ++ fun_3 ++ fun_4 ++ fun_9
