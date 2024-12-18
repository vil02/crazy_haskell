import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "N" ++ "D"

fun_1 :: String
fun_1 = "C" ++ "C"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "z" ++ "G"

fun_4 :: String
fun_4 = fun_3 ++ "u"

fun_5 :: String
fun_5 = "x" ++ "j"

fun_6 :: String
fun_6 = fun_5 ++ "T"

fun_7 :: String
fun_7 = "F" ++ fun_6

fun_8 :: String
fun_8 = "k" ++ "o"

fun_9 :: String
fun_9 = "9" ++ "Y" ++ fun_8

fun_10 :: String
fun_10 = fun_7 ++ fun_9 ++ "P"

fun_11 :: String
fun_11 = fun_2 ++ fun_4 ++ fun_10 ++ "R"
