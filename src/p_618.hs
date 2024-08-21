import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_14

fun_0 :: String
fun_0 = "w" ++ "f"

fun_1 :: String
fun_1 = "s" ++ "Y"

fun_2 :: String
fun_2 = "3" ++ "V"

fun_3 :: String
fun_3 = fun_2 ++ "A" ++ "r"

fun_4 :: String
fun_4 = "r" ++ "f"

fun_5 :: String
fun_5 = "I" ++ "s"

fun_6 :: String
fun_6 = "w" ++ fun_5

fun_7 :: String
fun_7 = fun_4 ++ fun_6

fun_8 :: String
fun_8 = "Z" ++ fun_7

fun_9 :: String
fun_9 = "O" ++ "9"

fun_10 :: String
fun_10 = "w" ++ "D"

fun_11 :: String
fun_11 = "E" ++ fun_10

fun_12 :: String
fun_12 = fun_9 ++ "y" ++ fun_11 ++ "b"

fun_13 :: String
fun_13 = fun_1 ++ fun_3 ++ fun_8 ++ fun_12

fun_14 :: String
fun_14 = fun_0 ++ fun_13 ++ "w"
