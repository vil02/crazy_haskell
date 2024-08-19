import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "t" ++ "L"

fun_1 :: String
fun_1 = fun_0 ++ "J"

fun_2 :: String
fun_2 = "R" ++ fun_1

fun_3 :: String
fun_3 = "v" ++ "C"

fun_4 :: String
fun_4 = "P" ++ "i"

fun_5 :: String
fun_5 = "n" ++ fun_4

fun_6 :: String
fun_6 = "o" ++ fun_5

fun_7 :: String
fun_7 = fun_6 ++ "k"

fun_8 :: String
fun_8 = fun_7 ++ "1" ++ "t" ++ "S"

fun_9 :: String
fun_9 = fun_3 ++ fun_8

fun_10 :: String
fun_10 = fun_2 ++ "2" ++ fun_9 ++ "B" ++ "J"
