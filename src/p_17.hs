import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "Q" ++ "K"

fun_1 :: String
fun_1 = "o" ++ "k"

fun_2 :: String
fun_2 = "X" ++ "c"

fun_3 :: String
fun_3 = fun_2 ++ "D"

fun_4 :: String
fun_4 = "T" ++ "8" ++ fun_1 ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ "q" ++ fun_4

fun_6 :: String
fun_6 = fun_5 ++ "2"
