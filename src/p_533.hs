import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "3" ++ "e"

fun_1 :: String
fun_1 = "p" ++ "e" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "K" ++ "C"

fun_3 :: String
fun_3 = "E" ++ fun_2

fun_4 :: String
fun_4 = "c" ++ "O" ++ "e" ++ "C"

fun_5 :: String
fun_5 = "v" ++ fun_3 ++ "d" ++ fun_4

fun_6 :: String
fun_6 = "L" ++ "b"

fun_7 :: String
fun_7 = "O" ++ "R"

fun_8 :: String
fun_8 = "q" ++ "J"

fun_9 :: String
fun_9 = "T" ++ fun_7 ++ fun_8

fun_10 :: String
fun_10 = "U" ++ fun_5 ++ fun_6 ++ fun_9
