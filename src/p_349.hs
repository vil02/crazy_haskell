import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "B" ++ "L"

fun_1 :: String
fun_1 = "b" ++ "Q"

fun_2 :: String
fun_2 = "m" ++ "y"

fun_3 :: String
fun_3 = fun_2 ++ "W"

fun_4 :: String
fun_4 = "V" ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_1 ++ fun_4

fun_6 :: String
fun_6 = "F" ++ "p"

fun_7 :: String
fun_7 = "A" ++ "Q"

fun_8 :: String
fun_8 = fun_6 ++ fun_7

fun_9 :: String
fun_9 = "l" ++ fun_8

fun_10 :: String
fun_10 = fun_5 ++ fun_9
