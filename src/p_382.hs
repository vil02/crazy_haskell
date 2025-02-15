import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "p" ++ "2"

fun_1 :: String
fun_1 = "K" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "Y" ++ "n"

fun_3 :: String
fun_3 = "Z" ++ "7"

fun_4 :: String
fun_4 = "U" ++ "h" ++ "7"

fun_5 :: String
fun_5 = "c" ++ fun_4

fun_6 :: String
fun_6 = fun_3 ++ fun_5

fun_7 :: String
fun_7 = fun_2 ++ fun_6
