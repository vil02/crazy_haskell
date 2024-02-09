import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "A" ++ "J"

fun_1 :: String
fun_1 = fun_0 ++ "f"

fun_2 :: String
fun_2 = "x" ++ "p"

fun_3 :: String
fun_3 = "k" ++ "L" ++ "p" ++ fun_2

fun_4 :: String
fun_4 = "C" ++ fun_1 ++ fun_3

fun_5 :: String
fun_5 = "Z" ++ "Z"

fun_6 :: String
fun_6 = "d" ++ fun_5

fun_7 :: String
fun_7 = "P" ++ fun_6

fun_8 :: String
fun_8 = "n" ++ "2"

fun_9 :: String
fun_9 = "s" ++ fun_8 ++ "s"

fun_10 :: String
fun_10 = "w" ++ fun_9 ++ "t"

fun_11 :: String
fun_11 = fun_4 ++ fun_7 ++ fun_10 ++ "M" ++ "R"
