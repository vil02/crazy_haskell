import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "w" ++ "X"

fun_1 :: String
fun_1 = fun_0 ++ "V"

fun_2 :: String
fun_2 = "w" ++ "3"

fun_3 :: String
fun_3 = "N" ++ "E"

fun_4 :: String
fun_4 = "T" ++ "E" ++ fun_3

fun_5 :: String
fun_5 = "R" ++ fun_4

fun_6 :: String
fun_6 = "d" ++ fun_5

fun_7 :: String
fun_7 = "p" ++ "j"

fun_8 :: String
fun_8 = "g" ++ fun_2 ++ fun_6 ++ "J" ++ "8" ++ fun_7

fun_9 :: String
fun_9 = fun_1 ++ fun_8
