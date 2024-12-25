import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "w" ++ "7"

fun_1 :: String
fun_1 = "l" ++ "Z"

fun_2 :: String
fun_2 = "k" ++ "J"

fun_3 :: String
fun_3 = fun_0 ++ fun_1 ++ fun_2

fun_4 :: String
fun_4 = "R" ++ "V"

fun_5 :: String
fun_5 = "A" ++ fun_4

fun_6 :: String
fun_6 = fun_5 ++ "I"

fun_7 :: String
fun_7 = "5" ++ "B"

fun_8 :: String
fun_8 = fun_6 ++ fun_7 ++ "p"

fun_9 :: String
fun_9 = "4" ++ fun_3 ++ "g" ++ fun_8
