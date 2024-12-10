import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "R" ++ "N"

fun_1 :: String
fun_1 = "K" ++ fun_0

fun_2 :: String
fun_2 = "i" ++ fun_1

fun_3 :: String
fun_3 = "I" ++ fun_2

fun_4 :: String
fun_4 = "P" ++ "5" ++ fun_3

fun_5 :: String
fun_5 = "s" ++ "P"

fun_6 :: String
fun_6 = fun_4 ++ fun_5 ++ "l" ++ "1"

fun_7 :: String
fun_7 = "H" ++ "S" ++ "Q"

fun_8 :: String
fun_8 = fun_7 ++ "M"

fun_9 :: String
fun_9 = "7" ++ fun_8

fun_10 :: String
fun_10 = "T" ++ fun_6 ++ fun_9 ++ "H"
