import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "a" ++ "H"

fun_1 :: String
fun_1 = fun_0 ++ "V"

fun_2 :: String
fun_2 = "e" ++ "2"

fun_3 :: String
fun_3 = "R" ++ "r"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = fun_1 ++ fun_4

fun_6 :: String
fun_6 = "b" ++ "H"

fun_7 :: String
fun_7 = fun_6 ++ "M"

fun_8 :: String
fun_8 = "t" ++ fun_7

fun_9 :: String
fun_9 = "7" ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "B"

fun_11 :: String
fun_11 = fun_5 ++ fun_10
