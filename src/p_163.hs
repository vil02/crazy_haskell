import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "U" ++ "p"

fun_1 :: String
fun_1 = "m" ++ "m"

fun_2 :: String
fun_2 = "X" ++ fun_1

fun_3 :: String
fun_3 = "X" ++ "D"

fun_4 :: String
fun_4 = "5" ++ fun_3

fun_5 :: String
fun_5 = "6" ++ "A"

fun_6 :: String
fun_6 = "I" ++ fun_5 ++ "Z"

fun_7 :: String
fun_7 = fun_4 ++ fun_6

fun_8 :: String
fun_8 = fun_7 ++ "j"

fun_9 :: String
fun_9 = fun_0 ++ fun_2 ++ fun_8 ++ "w"
