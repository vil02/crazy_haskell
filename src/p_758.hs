import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "n" ++ "l"

fun_1 :: String
fun_1 = "a" ++ "Q"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "M" ++ "B"

fun_4 :: String
fun_4 = "z" ++ "e"

fun_5 :: String
fun_5 = "z" ++ "O"

fun_6 :: String
fun_6 = fun_5 ++ "8"

fun_7 :: String
fun_7 = "R" ++ "Y" ++ fun_6

fun_8 :: String
fun_8 = "l" ++ "u"

fun_9 :: String
fun_9 = "B" ++ fun_8

fun_10 :: String
fun_10 = fun_7 ++ "0" ++ fun_9

fun_11 :: String
fun_11 = fun_10 ++ "y"

fun_12 :: String
fun_12 = fun_2 ++ fun_3 ++ fun_4 ++ fun_11
