import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "e" ++ "V"

fun_1 :: String
fun_1 = "f" ++ "A"

fun_2 :: String
fun_2 = "3" ++ "C"

fun_3 :: String
fun_3 = "G" ++ "4" ++ fun_2

fun_4 :: String
fun_4 = "J" ++ fun_0 ++ fun_1 ++ fun_3

fun_5 :: String
fun_5 = "6" ++ "y"

fun_6 :: String
fun_6 = "Q" ++ fun_4 ++ fun_5

fun_7 :: String
fun_7 = "B" ++ "4"

fun_8 :: String
fun_8 = "9" ++ "g"

fun_9 :: String
fun_9 = "J" ++ fun_7 ++ fun_8

fun_10 :: String
fun_10 = fun_6 ++ "v" ++ fun_9
