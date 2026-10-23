import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "H" ++ "i"

fun_1 :: String
fun_1 = "y" ++ fun_0 ++ "1"

fun_2 :: String
fun_2 = "h" ++ "F" ++ "p"

fun_3 :: String
fun_3 = "r" ++ "b" ++ "B" ++ "9"

fun_4 :: String
fun_4 = "0" ++ "7"

fun_5 :: String
fun_5 = fun_4 ++ "Z"

fun_6 :: String
fun_6 = "O" ++ fun_5

fun_7 :: String
fun_7 = fun_1 ++ "4" ++ fun_2 ++ fun_3 ++ fun_6

fun_8 :: String
fun_8 = "U" ++ "x"

fun_9 :: String
fun_9 = fun_7 ++ fun_8

fun_10 :: String
fun_10 = "D" ++ fun_9
