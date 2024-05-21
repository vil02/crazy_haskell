import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "W" ++ "R"

fun_1 :: String
fun_1 = "z" ++ "1"

fun_2 :: String
fun_2 = "5" ++ fun_1 ++ "M"

fun_3 :: String
fun_3 = "6" ++ "a"

fun_4 :: String
fun_4 = "l" ++ "0" ++ "b"

fun_5 :: String
fun_5 = "6" ++ "h" ++ "T"

fun_6 :: String
fun_6 = "Y" ++ "0"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = fun_4 ++ "6" ++ fun_7 ++ "W"

fun_9 :: String
fun_9 = fun_2 ++ "r" ++ fun_3 ++ fun_8

fun_10 :: String
fun_10 = fun_0 ++ fun_9
