import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "Z" ++ "Z"

fun_1 :: String
fun_1 = "C" ++ "I"

fun_2 :: String
fun_2 = "F" ++ fun_0 ++ "n" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "B" ++ "H" ++ "r"

fun_4 :: String
fun_4 = "s" ++ "D"

fun_5 :: String
fun_5 = "C" ++ "t"

fun_6 :: String
fun_6 = "i" ++ "D" ++ fun_5

fun_7 :: String
fun_7 = "k" ++ fun_6

fun_8 :: String
fun_8 = fun_3 ++ fun_4 ++ fun_7
