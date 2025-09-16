import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "f" ++ "3"

fun_1 :: String
fun_1 = "u" ++ fun_0

fun_2 :: String
fun_2 = "9" ++ fun_1 ++ "I"

fun_3 :: String
fun_3 = "I" ++ "L"

fun_4 :: String
fun_4 = "E" ++ "9"

fun_5 :: String
fun_5 = fun_3 ++ fun_4

fun_6 :: String
fun_6 = "c" ++ "f"

fun_7 :: String
fun_7 = "U" ++ fun_6

fun_8 :: String
fun_8 = fun_5 ++ fun_7

fun_9 :: String
fun_9 = fun_2 ++ fun_8 ++ "w"
