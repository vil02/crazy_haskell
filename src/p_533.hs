import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "G" ++ "v"

fun_1 :: String
fun_1 = fun_0 ++ "i"

fun_2 :: String
fun_2 = "N" ++ "p"

fun_3 :: String
fun_3 = "c" ++ "M"

fun_4 :: String
fun_4 = "Q" ++ fun_3

fun_5 :: String
fun_5 = "S" ++ fun_2 ++ fun_4

fun_6 :: String
fun_6 = "y" ++ "c"

fun_7 :: String
fun_7 = "g" ++ "7"

fun_8 :: String
fun_8 = "M" ++ fun_7

fun_9 :: String
fun_9 = fun_6 ++ "S" ++ fun_8

fun_10 :: String
fun_10 = fun_1 ++ fun_5 ++ fun_9
