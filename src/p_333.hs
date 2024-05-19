import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "E" ++ "4"

fun_1 :: String
fun_1 = "h" ++ fun_0 ++ "J" ++ "p"

fun_2 :: String
fun_2 = "H" ++ "Z"

fun_3 :: String
fun_3 = "V" ++ "A"

fun_4 :: String
fun_4 = "c" ++ "x"

fun_5 :: String
fun_5 = "f" ++ "z"

fun_6 :: String
fun_6 = fun_5 ++ "e"

fun_7 :: String
fun_7 = fun_4 ++ fun_6

fun_8 :: String
fun_8 = fun_3 ++ fun_7 ++ "Z"

fun_9 :: String
fun_9 = "U" ++ "W"

fun_10 :: String
fun_10 = fun_9 ++ "O"

fun_11 :: String
fun_11 = fun_2 ++ fun_8 ++ fun_10

fun_12 :: String
fun_12 = fun_1 ++ fun_11
