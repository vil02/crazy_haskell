import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "J" ++ "o"

fun_1 :: String
fun_1 = "y" ++ "b" ++ "Y"

fun_2 :: String
fun_2 = "U" ++ "1"

fun_3 :: String
fun_3 = "y" ++ fun_2

fun_4 :: String
fun_4 = "h" ++ "z"

fun_5 :: String
fun_5 = fun_3 ++ fun_4

fun_6 :: String
fun_6 = "9" ++ "t"

fun_7 :: String
fun_7 = "g" ++ "V"

fun_8 :: String
fun_8 = "E" ++ "t" ++ fun_7

fun_9 :: String
fun_9 = "x" ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "n"

fun_11 :: String
fun_11 = fun_6 ++ "o" ++ fun_10

fun_12 :: String
fun_12 = fun_1 ++ "E" ++ "i" ++ fun_5 ++ "y" ++ fun_11

fun_13 :: String
fun_13 = "A" ++ fun_0 ++ fun_12
