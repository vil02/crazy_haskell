import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "J" ++ "w" ++ "4"

fun_1 :: String
fun_1 = "G" ++ "X"

fun_2 :: String
fun_2 = "G" ++ "8" ++ fun_1

fun_3 :: String
fun_3 = "g" ++ "L"

fun_4 :: String
fun_4 = fun_3 ++ "m"

fun_5 :: String
fun_5 = fun_0 ++ "H" ++ fun_2 ++ fun_4

fun_6 :: String
fun_6 = "H" ++ "J"

fun_7 :: String
fun_7 = "d" ++ fun_6 ++ "V"

fun_8 :: String
fun_8 = "I" ++ "l" ++ fun_7

fun_9 :: String
fun_9 = "h" ++ fun_8

fun_10 :: String
fun_10 = fun_5 ++ fun_9
