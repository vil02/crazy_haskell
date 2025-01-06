import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "s" ++ "o"

fun_1 :: String
fun_1 = "E" ++ fun_0 ++ "o"

fun_2 :: String
fun_2 = "g" ++ "A"

fun_3 :: String
fun_3 = "2" ++ "N"

fun_4 :: String
fun_4 = "D" ++ "w"

fun_5 :: String
fun_5 = fun_4 ++ "7"

fun_6 :: String
fun_6 = "K" ++ fun_5 ++ "L"

fun_7 :: String
fun_7 = "D" ++ fun_6

fun_8 :: String
fun_8 = "4" ++ "q" ++ fun_7 ++ "A"

fun_9 :: String
fun_9 = "w" ++ fun_8

fun_10 :: String
fun_10 = "D" ++ fun_1 ++ fun_2 ++ fun_3 ++ fun_9
