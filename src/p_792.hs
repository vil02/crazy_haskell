import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "n" ++ "T"

fun_1 :: String
fun_1 = "3" ++ "O"

fun_2 :: String
fun_2 = "n" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ fun_2 ++ "V"

fun_4 :: String
fun_4 = "6" ++ "P"

fun_5 :: String
fun_5 = "g" ++ "p"

fun_6 :: String
fun_6 = "a" ++ "7" ++ fun_5 ++ "M"

fun_7 :: String
fun_7 = fun_4 ++ fun_6 ++ "W" ++ "4"

fun_8 :: String
fun_8 = fun_7 ++ "2" ++ "2"

fun_9 :: String
fun_9 = "c" ++ "9"

fun_10 :: String
fun_10 = fun_3 ++ fun_8 ++ "E" ++ fun_9
