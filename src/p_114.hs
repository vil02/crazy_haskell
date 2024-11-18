import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "g" ++ "m"

fun_1 :: String
fun_1 = "a" ++ "y"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "H" ++ fun_2

fun_4 :: String
fun_4 = "z" ++ "L"

fun_5 :: String
fun_5 = "Q" ++ "x"

fun_6 :: String
fun_6 = "q" ++ "g"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = "q" ++ "B"

fun_9 :: String
fun_9 = "w" ++ "0"

fun_10 :: String
fun_10 = "5" ++ "W"

fun_11 :: String
fun_11 = "g" ++ fun_9 ++ fun_10 ++ "u"

fun_12 :: String
fun_12 = fun_3 ++ fun_4 ++ fun_7 ++ "6" ++ fun_8 ++ "Q" ++ "c" ++ fun_11
