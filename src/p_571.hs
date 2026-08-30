import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "Q" ++ "B"

fun_1 :: String
fun_1 = "h" ++ "6"

fun_2 :: String
fun_2 = "3" ++ "W"

fun_3 :: String
fun_3 = "k" ++ "4"

fun_4 :: String
fun_4 = "Z" ++ "u"

fun_5 :: String
fun_5 = fun_4 ++ "Y"

fun_6 :: String
fun_6 = "i" ++ fun_5

fun_7 :: String
fun_7 = fun_2 ++ "J" ++ fun_3 ++ fun_6

fun_8 :: String
fun_8 = "g" ++ "O"

fun_9 :: String
fun_9 = "W" ++ "w"

fun_10 :: String
fun_10 = fun_9 ++ "g"

fun_11 :: String
fun_11 = "r" ++ fun_10

fun_12 :: String
fun_12 = fun_7 ++ fun_8 ++ fun_11

fun_13 :: String
fun_13 = fun_0 ++ fun_1 ++ fun_12 ++ "r"
