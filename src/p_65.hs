import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "6" ++ "0" ++ "F"

fun_1 :: String
fun_1 = "5" ++ "B"

fun_2 :: String
fun_2 = "Q" ++ "q"

fun_3 :: String
fun_3 = "J" ++ "9"

fun_4 :: String
fun_4 = "4" ++ "i"

fun_5 :: String
fun_5 = fun_4 ++ "2"

fun_6 :: String
fun_6 = "l" ++ "A"

fun_7 :: String
fun_7 = fun_2 ++ "N" ++ fun_3 ++ fun_5 ++ fun_6

fun_8 :: String
fun_8 = fun_0 ++ fun_1 ++ fun_7
