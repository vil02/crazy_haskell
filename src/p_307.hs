import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "K" ++ "e"

fun_1 :: String
fun_1 = "s" ++ "K"

fun_2 :: String
fun_2 = "R" ++ "z"

fun_3 :: String
fun_3 = "9" ++ "a"

fun_4 :: String
fun_4 = fun_3 ++ "2"

fun_5 :: String
fun_5 = "a" ++ fun_2 ++ fun_4

fun_6 :: String
fun_6 = fun_0 ++ fun_1 ++ fun_5
