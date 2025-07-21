import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "P" ++ "f"

fun_1 :: String
fun_1 = "G" ++ fun_0

fun_2 :: String
fun_2 = "I" ++ fun_1

fun_3 :: String
fun_3 = "6" ++ "I" ++ fun_2

fun_4 :: String
fun_4 = "B" ++ "Y"

fun_5 :: String
fun_5 = "c" ++ "p"

fun_6 :: String
fun_6 = fun_5 ++ "2"

fun_7 :: String
fun_7 = fun_3 ++ "T" ++ fun_4 ++ fun_6
