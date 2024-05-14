import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "O" ++ "b"

fun_1 :: String
fun_1 = "7" ++ fun_0

fun_2 :: String
fun_2 = "P" ++ "8"

fun_3 :: String
fun_3 = "q" ++ "Z" ++ "N"

fun_4 :: String
fun_4 = "0" ++ "G"

fun_5 :: String
fun_5 = "T" ++ "x" ++ fun_4

fun_6 :: String
fun_6 = fun_2 ++ fun_3 ++ fun_5 ++ "4"

fun_7 :: String
fun_7 = fun_6 ++ "m"

fun_8 :: String
fun_8 = fun_1 ++ fun_7

fun_9 :: String
fun_9 = fun_8 ++ "3"
