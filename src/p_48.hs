import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "4" ++ "t"

fun_1 :: String
fun_1 = "4" ++ "x"

fun_2 :: String
fun_2 = "q" ++ fun_1 ++ "V"

fun_3 :: String
fun_3 = fun_2 ++ "j" ++ "l"

fun_4 :: String
fun_4 = "V" ++ "r"

fun_5 :: String
fun_5 = "e" ++ fun_4

fun_6 :: String
fun_6 = fun_3 ++ fun_5

fun_7 :: String
fun_7 = "l" ++ "p"

fun_8 :: String
fun_8 = fun_7 ++ "J"

fun_9 :: String
fun_9 = "F" ++ fun_8

fun_10 :: String
fun_10 = fun_0 ++ fun_6 ++ fun_9
