import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "x" ++ "L"

fun_1 :: String
fun_1 = "q" ++ "F"

fun_2 :: String
fun_2 = "J" ++ "z"

fun_3 :: String
fun_3 = fun_2 ++ "l"

fun_4 :: String
fun_4 = fun_3 ++ "7"

fun_5 :: String
fun_5 = fun_1 ++ fun_4

fun_6 :: String
fun_6 = "0" ++ fun_5

fun_7 :: String
fun_7 = "W" ++ "C"

fun_8 :: String
fun_8 = fun_6 ++ fun_7 ++ "x" ++ "c"

fun_9 :: String
fun_9 = "a" ++ fun_0 ++ fun_8
