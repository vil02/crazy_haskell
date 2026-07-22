import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "y" ++ "Z" ++ "X"

fun_1 :: String
fun_1 = "w" ++ fun_0

fun_2 :: String
fun_2 = "0" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "m"

fun_4 :: String
fun_4 = "v" ++ "b"

fun_5 :: String
fun_5 = "1" ++ "Q"

fun_6 :: String
fun_6 = "z" ++ fun_5

fun_7 :: String
fun_7 = "k" ++ "F"

fun_8 :: String
fun_8 = "z" ++ fun_6 ++ fun_7

fun_9 :: String
fun_9 = fun_3 ++ "b" ++ fun_4 ++ fun_8

fun_10 :: String
fun_10 = "0" ++ "f"

fun_11 :: String
fun_11 = "n" ++ fun_9 ++ "S" ++ fun_10
