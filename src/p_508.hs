import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "M" ++ "a" ++ "c"

fun_1 :: String
fun_1 = "I" ++ fun_0

fun_2 :: String
fun_2 = "w" ++ "b"

fun_3 :: String
fun_3 = fun_1 ++ fun_2 ++ "2"

fun_4 :: String
fun_4 = "A" ++ "f"

fun_5 :: String
fun_5 = "s" ++ "S"

fun_6 :: String
fun_6 = "b" ++ fun_5

fun_7 :: String
fun_7 = "i" ++ fun_4 ++ fun_6

fun_8 :: String
fun_8 = "g" ++ "D"

fun_9 :: String
fun_9 = "H" ++ fun_8

fun_10 :: String
fun_10 = fun_3 ++ fun_7 ++ "C" ++ fun_9
