import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "F" ++ "G"

fun_1 :: String
fun_1 = "s" ++ "m"

fun_2 :: String
fun_2 = fun_1 ++ "o"

fun_3 :: String
fun_3 = fun_2 ++ "l"

fun_4 :: String
fun_4 = fun_3 ++ "M"

fun_5 :: String
fun_5 = "Z" ++ "y"

fun_6 :: String
fun_6 = "x" ++ "9"

fun_7 :: String
fun_7 = "g" ++ fun_6

fun_8 :: String
fun_8 = fun_4 ++ fun_5 ++ fun_7

fun_9 :: String
fun_9 = fun_0 ++ "4" ++ "W" ++ fun_8
