import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "T" ++ "U"

fun_1 :: String
fun_1 = "J" ++ fun_0

fun_2 :: String
fun_2 = "T" ++ fun_1

fun_3 :: String
fun_3 = "j" ++ "e"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "I" ++ "R"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = "k" ++ "t"

fun_8 :: String
fun_8 = "f" ++ "L"

fun_9 :: String
fun_9 = fun_6 ++ fun_7 ++ fun_8 ++ "9"
