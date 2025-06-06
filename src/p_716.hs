import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "c" ++ "e"

fun_1 :: String
fun_1 = "Q" ++ "4"

fun_2 :: String
fun_2 = "R" ++ "g"

fun_3 :: String
fun_3 = fun_1 ++ "W" ++ fun_2

fun_4 :: String
fun_4 = "D" ++ "n"

fun_5 :: String
fun_5 = "y" ++ "w"

fun_6 :: String
fun_6 = fun_5 ++ "q"

fun_7 :: String
fun_7 = fun_4 ++ fun_6

fun_8 :: String
fun_8 = fun_3 ++ fun_7 ++ "f"

fun_9 :: String
fun_9 = fun_8 ++ "v"

fun_10 :: String
fun_10 = fun_0 ++ "t" ++ fun_9
