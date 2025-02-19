import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "c" ++ "a"

fun_1 :: String
fun_1 = "n" ++ "C"

fun_2 :: String
fun_2 = "u" ++ "q"

fun_3 :: String
fun_3 = "e" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ "r" ++ fun_3 ++ "r"

fun_5 :: String
fun_5 = "G" ++ "d" ++ fun_4 ++ "B"

fun_6 :: String
fun_6 = "e" ++ "I" ++ fun_0 ++ "a" ++ fun_5
