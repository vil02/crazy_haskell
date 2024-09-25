import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "U" ++ "2"

fun_1 :: String
fun_1 = "l" ++ "p"

fun_2 :: String
fun_2 = "n" ++ "9"

fun_3 :: String
fun_3 = "y" ++ "d" ++ fun_2

fun_4 :: String
fun_4 = "m" ++ "T"

fun_5 :: String
fun_5 = fun_4 ++ "C" ++ "2"

fun_6 :: String
fun_6 = fun_1 ++ fun_3 ++ fun_5 ++ "x"

fun_7 :: String
fun_7 = "Z" ++ "A"

fun_8 :: String
fun_8 = fun_7 ++ "W"

fun_9 :: String
fun_9 = fun_8 ++ "Z"

fun_10 :: String
fun_10 = "G" ++ fun_9

fun_11 :: String
fun_11 = "Z" ++ fun_10

fun_12 :: String
fun_12 = fun_0 ++ fun_6 ++ fun_11 ++ "w"
