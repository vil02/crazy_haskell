import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "t" ++ "s"

fun_1 :: String
fun_1 = "A" ++ "Z"

fun_2 :: String
fun_2 = "9" ++ "r" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ fun_2

fun_4 :: String
fun_4 = "R" ++ fun_3

fun_5 :: String
fun_5 = "R" ++ fun_4

fun_6 :: String
fun_6 = "I" ++ "o"

fun_7 :: String
fun_7 = fun_5 ++ fun_6
