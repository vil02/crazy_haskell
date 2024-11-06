import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "P" ++ "H"

fun_1 :: String
fun_1 = fun_0 ++ "x"

fun_2 :: String
fun_2 = fun_1 ++ "V"

fun_3 :: String
fun_3 = "V" ++ "d"

fun_4 :: String
fun_4 = "Q" ++ "6"

fun_5 :: String
fun_5 = "t" ++ fun_4

fun_6 :: String
fun_6 = "c" ++ fun_5

fun_7 :: String
fun_7 = fun_6 ++ "H"

fun_8 :: String
fun_8 = fun_7 ++ "a"

fun_9 :: String
fun_9 = "A" ++ fun_3 ++ fun_8 ++ "J"

fun_10 :: String
fun_10 = "F" ++ "n"

fun_11 :: String
fun_11 = "p" ++ "j"

fun_12 :: String
fun_12 = fun_2 ++ fun_9 ++ "2" ++ fun_10 ++ fun_11 ++ "G"
