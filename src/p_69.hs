import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "1" ++ "E"

fun_1 :: String
fun_1 = fun_0 ++ "b"

fun_2 :: String
fun_2 = "Y" ++ fun_1

fun_3 :: String
fun_3 = "f" ++ "k"

fun_4 :: String
fun_4 = "g" ++ "i" ++ "X"

fun_5 :: String
fun_5 = "w" ++ "G"

fun_6 :: String
fun_6 = "Z" ++ "T"

fun_7 :: String
fun_7 = "c" ++ "S"

fun_8 :: String
fun_8 = "B" ++ fun_4 ++ fun_5 ++ fun_6 ++ fun_7

fun_9 :: String
fun_9 = fun_2 ++ "a" ++ fun_3 ++ fun_8 ++ "K"

fun_10 :: String
fun_10 = "G" ++ fun_9 ++ "e"
