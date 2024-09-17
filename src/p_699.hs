import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "6" ++ "N"

fun_1 :: String
fun_1 = "h" ++ "j"

fun_2 :: String
fun_2 = "T" ++ fun_0 ++ fun_1

fun_3 :: String
fun_3 = "4" ++ "e"

fun_4 :: String
fun_4 = "C" ++ "Y"

fun_5 :: String
fun_5 = fun_4 ++ "Q"

fun_6 :: String
fun_6 = fun_3 ++ "V" ++ fun_5

fun_7 :: String
fun_7 = fun_2 ++ fun_6

fun_8 :: String
fun_8 = "z" ++ "o" ++ "A" ++ "G" ++ "e"

fun_9 :: String
fun_9 = fun_8 ++ "E"

fun_10 :: String
fun_10 = fun_7 ++ fun_9
