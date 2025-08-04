import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "K" ++ "K"

fun_1 :: String
fun_1 = "q" ++ "O"

fun_2 :: String
fun_2 = fun_1 ++ "o"

fun_3 :: String
fun_3 = fun_2 ++ "f"

fun_4 :: String
fun_4 = "K" ++ "x" ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ "L" ++ fun_4

fun_6 :: String
fun_6 = "T" ++ "j"

fun_7 :: String
fun_7 = fun_6 ++ "g"

fun_8 :: String
fun_8 = "P" ++ fun_7

fun_9 :: String
fun_9 = "j" ++ fun_5 ++ fun_8
