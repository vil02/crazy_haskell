import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "g" ++ "v"

fun_1 :: String
fun_1 = "r" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "4"

fun_3 :: String
fun_3 = "D" ++ fun_2

fun_4 :: String
fun_4 = "d" ++ "V"

fun_5 :: String
fun_5 = "p" ++ "C" ++ fun_4

fun_6 :: String
fun_6 = fun_3 ++ fun_5 ++ "4" ++ "R"
