import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "F" ++ "B" ++ "f"

fun_1 :: String
fun_1 = fun_0 ++ "M"

fun_2 :: String
fun_2 = "U" ++ "t"

fun_3 :: String
fun_3 = "i" ++ "m"

fun_4 :: String
fun_4 = "j" ++ "8"

fun_5 :: String
fun_5 = fun_3 ++ fun_4

fun_6 :: String
fun_6 = "n" ++ "2"

fun_7 :: String
fun_7 = fun_2 ++ fun_5 ++ fun_6

fun_8 :: String
fun_8 = fun_7 ++ "P"

fun_9 :: String
fun_9 = fun_8 ++ "K"

fun_10 :: String
fun_10 = fun_1 ++ fun_9
