import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "T" ++ "r"

fun_1 :: String
fun_1 = fun_0 ++ "5"

fun_2 :: String
fun_2 = "D" ++ "6"

fun_3 :: String
fun_3 = fun_2 ++ "l"

fun_4 :: String
fun_4 = "u" ++ "s"

fun_5 :: String
fun_5 = "O" ++ "F"

fun_6 :: String
fun_6 = "I" ++ fun_5 ++ "A"

fun_7 :: String
fun_7 = "P" ++ "J"

fun_8 :: String
fun_8 = "E" ++ fun_6 ++ fun_7

fun_9 :: String
fun_9 = fun_4 ++ fun_8 ++ "p"

fun_10 :: String
fun_10 = fun_1 ++ fun_3 ++ fun_9
