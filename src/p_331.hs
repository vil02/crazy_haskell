import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "j" ++ "2"

fun_1 :: String
fun_1 = "K" ++ "T"

fun_2 :: String
fun_2 = "I" ++ "z"

fun_3 :: String
fun_3 = "G" ++ fun_2

fun_4 :: String
fun_4 = "Z" ++ "E" ++ "C"

fun_5 :: String
fun_5 = "j" ++ fun_4

fun_6 :: String
fun_6 = "o" ++ "l"

fun_7 :: String
fun_7 = "l" ++ fun_6

fun_8 :: String
fun_8 = "t" ++ fun_7

fun_9 :: String
fun_9 = "k" ++ fun_8

fun_10 :: String
fun_10 = "W" ++ fun_0 ++ fun_1 ++ fun_3 ++ fun_5 ++ "P" ++ fun_9
