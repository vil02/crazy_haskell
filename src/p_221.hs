import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "Q" ++ "n"

fun_1 :: String
fun_1 = fun_0 ++ "P"

fun_2 :: String
fun_2 = "g" ++ "R"

fun_3 :: String
fun_3 = "B" ++ fun_2 ++ "B"

fun_4 :: String
fun_4 = "8" ++ fun_3

fun_5 :: String
fun_5 = fun_1 ++ fun_4

fun_6 :: String
fun_6 = "l" ++ "d"

fun_7 :: String
fun_7 = "k" ++ fun_6

fun_8 :: String
fun_8 = "u" ++ fun_7

fun_9 :: String
fun_9 = fun_5 ++ "f" ++ fun_8 ++ "X"
