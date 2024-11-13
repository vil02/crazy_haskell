import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "K" ++ "z"

fun_1 :: String
fun_1 = "M" ++ fun_0

fun_2 :: String
fun_2 = "V" ++ "x"

fun_3 :: String
fun_3 = "J" ++ "Q"

fun_4 :: String
fun_4 = "z" ++ "Z"

fun_5 :: String
fun_5 = "M" ++ "2"

fun_6 :: String
fun_6 = "h" ++ "R"

fun_7 :: String
fun_7 = "y" ++ fun_6

fun_8 :: String
fun_8 = "3" ++ fun_5 ++ fun_7

fun_9 :: String
fun_9 = fun_4 ++ fun_8 ++ "n"

fun_10 :: String
fun_10 = "3" ++ fun_1 ++ fun_2 ++ fun_3 ++ fun_9 ++ "e"
