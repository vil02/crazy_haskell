import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "6" ++ "V"

fun_1 :: String
fun_1 = "9" ++ "R"

fun_2 :: String
fun_2 = "v" ++ "R" ++ "v"

fun_3 :: String
fun_3 = "C" ++ "5"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "C" ++ "E"

fun_6 :: String
fun_6 = "3" ++ "h" ++ fun_5

fun_7 :: String
fun_7 = fun_4 ++ fun_6

fun_8 :: String
fun_8 = fun_1 ++ "x" ++ fun_7

fun_9 :: String
fun_9 = fun_0 ++ fun_8 ++ "K" ++ "M"
