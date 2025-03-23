import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "N" ++ "y"

fun_1 :: String
fun_1 = "B" ++ fun_0

fun_2 :: String
fun_2 = "w" ++ "c"

fun_3 :: String
fun_3 = "U" ++ fun_2

fun_4 :: String
fun_4 = "2" ++ "5"

fun_5 :: String
fun_5 = "n" ++ "w"

fun_6 :: String
fun_6 = "Q" ++ "L"

fun_7 :: String
fun_7 = fun_4 ++ fun_5 ++ fun_6

fun_8 :: String
fun_8 = "1" ++ fun_1 ++ fun_3 ++ "F" ++ fun_7

fun_9 :: String
fun_9 = "Q" ++ "s"

fun_10 :: String
fun_10 = "V" ++ fun_9

fun_11 :: String
fun_11 = "B" ++ fun_10

fun_12 :: String
fun_12 = fun_8 ++ fun_11
