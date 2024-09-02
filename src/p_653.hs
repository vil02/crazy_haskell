import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "f" ++ "E"

fun_1 :: String
fun_1 = "o" ++ "Q"

fun_2 :: String
fun_2 = "h" ++ fun_1

fun_3 :: String
fun_3 = "3" ++ fun_2 ++ "n"

fun_4 :: String
fun_4 = "R" ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_4
