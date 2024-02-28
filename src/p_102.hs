import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "m" ++ "d"

fun_1 :: String
fun_1 = "n" ++ "l"

fun_2 :: String
fun_2 = "8" ++ "u"

fun_3 :: String
fun_3 = fun_2 ++ "R"

fun_4 :: String
fun_4 = "y" ++ "t"

fun_5 :: String
fun_5 = "V" ++ "p" ++ fun_4

fun_6 :: String
fun_6 = fun_5 ++ "2" ++ "l"

fun_7 :: String
fun_7 = "S" ++ "E"

fun_8 :: String
fun_8 = "G" ++ "A" ++ fun_7

fun_9 :: String
fun_9 = "F" ++ "b"

fun_10 :: String
fun_10 = "c" ++ "M" ++ fun_9

fun_11 :: String
fun_11 = fun_6 ++ fun_8 ++ fun_10

fun_12 :: String
fun_12 = "U" ++ "f" ++ "b"

fun_13 :: String
fun_13 = fun_0 ++ fun_1 ++ fun_3 ++ fun_11 ++ "4" ++ fun_12
