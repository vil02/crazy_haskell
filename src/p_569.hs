import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "Q" ++ "K"

fun_1 :: String
fun_1 = "h" ++ "m"

fun_2 :: String
fun_2 = "a" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ fun_2

fun_4 :: String
fun_4 = "I" ++ "g"

fun_5 :: String
fun_5 = fun_4 ++ "P"

fun_6 :: String
fun_6 = fun_3 ++ fun_5 ++ "x"
