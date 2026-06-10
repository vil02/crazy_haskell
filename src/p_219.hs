import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "f" ++ "W"

fun_1 :: String
fun_1 = "R" ++ "j"

fun_2 :: String
fun_2 = "H" ++ fun_1

fun_3 :: String
fun_3 = "Y" ++ "c"

fun_4 :: String
fun_4 = "h" ++ "l"

fun_5 :: String
fun_5 = fun_4 ++ "Z"

fun_6 :: String
fun_6 = "A" ++ "f"

fun_7 :: String
fun_7 = "A" ++ "C" ++ fun_6

fun_8 :: String
fun_8 = fun_7 ++ "R"

fun_9 :: String
fun_9 = fun_5 ++ fun_8

fun_10 :: String
fun_10 = "Q" ++ fun_2 ++ fun_3 ++ fun_9

fun_11 :: String
fun_11 = fun_0 ++ "k" ++ fun_10
