import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "P" ++ "Z"

fun_1 :: String
fun_1 = fun_0 ++ "z"

fun_2 :: String
fun_2 = "k" ++ fun_1

fun_3 :: String
fun_3 = "G" ++ "J"

fun_4 :: String
fun_4 = fun_2 ++ "D" ++ fun_3

fun_5 :: String
fun_5 = "4" ++ "e"

fun_6 :: String
fun_6 = "A" ++ "1"

fun_7 :: String
fun_7 = fun_4 ++ fun_5 ++ fun_6
