import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "V" ++ "A"

fun_1 :: String
fun_1 = "W" ++ "n"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "g" ++ "P"

fun_4 :: String
fun_4 = "t" ++ "P"

fun_5 :: String
fun_5 = "Z" ++ "J"

fun_6 :: String
fun_6 = "S" ++ "T" ++ "8" ++ fun_5

fun_7 :: String
fun_7 = fun_4 ++ "h" ++ fun_6

fun_8 :: String
fun_8 = "J" ++ fun_7

fun_9 :: String
fun_9 = fun_3 ++ fun_8

fun_10 :: String
fun_10 = fun_2 ++ fun_9 ++ "M"
