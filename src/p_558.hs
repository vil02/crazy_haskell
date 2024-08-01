import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "v" ++ "r"

fun_1 :: String
fun_1 = "2" ++ "k"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "Z"

fun_4 :: String
fun_4 = "4" ++ "q"

fun_5 :: String
fun_5 = "d" ++ fun_4

fun_6 :: String
fun_6 = fun_3 ++ fun_5
