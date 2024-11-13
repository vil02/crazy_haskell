import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "R" ++ "M"

fun_1 :: String
fun_1 = "n" ++ fun_0

fun_2 :: String
fun_2 = "a" ++ fun_1

fun_3 :: String
fun_3 = "w" ++ "U"

fun_4 :: String
fun_4 = "n" ++ "Z"

fun_5 :: String
fun_5 = "A" ++ "M"

fun_6 :: String
fun_6 = "p" ++ fun_5

fun_7 :: String
fun_7 = fun_4 ++ fun_6 ++ "8"

fun_8 :: String
fun_8 = fun_2 ++ "7" ++ fun_3 ++ "Z" ++ fun_7

fun_9 :: String
fun_9 = fun_8 ++ "9" ++ "1"
