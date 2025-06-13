import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "A" ++ "B"

fun_1 :: String
fun_1 = "j" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "S"

fun_3 :: String
fun_3 = "l" ++ "g"

fun_4 :: String
fun_4 = "m" ++ "z"

fun_5 :: String
fun_5 = "w" ++ fun_4

fun_6 :: String
fun_6 = "k" ++ fun_5

fun_7 :: String
fun_7 = "S" ++ fun_3 ++ fun_6 ++ "p"

fun_8 :: String
fun_8 = "y" ++ "n"

fun_9 :: String
fun_9 = fun_7 ++ fun_8

fun_10 :: String
fun_10 = "c" ++ fun_2 ++ fun_9 ++ "E"
