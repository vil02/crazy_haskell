import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "Z" ++ "a"

fun_1 :: String
fun_1 = "M" ++ fun_0 ++ "m" ++ "V"

fun_2 :: String
fun_2 = "E" ++ fun_1

fun_3 :: String
fun_3 = "Z" ++ "D"

fun_4 :: String
fun_4 = "t" ++ "g"

fun_5 :: String
fun_5 = fun_3 ++ fun_4 ++ "S"

fun_6 :: String
fun_6 = "f" ++ "0" ++ "O"

fun_7 :: String
fun_7 = "Q" ++ "R"

fun_8 :: String
fun_8 = fun_7 ++ "d"

fun_9 :: String
fun_9 = fun_5 ++ fun_6 ++ "w" ++ fun_8

fun_10 :: String
fun_10 = "o" ++ fun_2 ++ fun_9
