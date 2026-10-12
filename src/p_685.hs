import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "F" ++ "s"

fun_1 :: String
fun_1 = "o" ++ "8"

fun_2 :: String
fun_2 = "H" ++ fun_1 ++ "Z"

fun_3 :: String
fun_3 = "V" ++ "A"

fun_4 :: String
fun_4 = fun_3 ++ "p"

fun_5 :: String
fun_5 = "9" ++ "W" ++ fun_4 ++ "y"

fun_6 :: String
fun_6 = "R" ++ "S"

fun_7 :: String
fun_7 = fun_6 ++ "U"

fun_8 :: String
fun_8 = "8" ++ fun_2 ++ fun_5 ++ fun_7

fun_9 :: String
fun_9 = "F" ++ fun_0 ++ fun_8
