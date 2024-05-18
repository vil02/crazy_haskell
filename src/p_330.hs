import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "l" ++ "R"

fun_1 :: String
fun_1 = "C" ++ fun_0

fun_2 :: String
fun_2 = "F" ++ "v"

fun_3 :: String
fun_3 = "X" ++ "C"

fun_4 :: String
fun_4 = "I" ++ "3"

fun_5 :: String
fun_5 = "T" ++ fun_4

fun_6 :: String
fun_6 = fun_3 ++ fun_5

fun_7 :: String
fun_7 = "A" ++ fun_6

fun_8 :: String
fun_8 = fun_2 ++ fun_7 ++ "7"

fun_9 :: String
fun_9 = fun_8 ++ "c" ++ "t"

fun_10 :: String
fun_10 = fun_1 ++ "A" ++ fun_9
