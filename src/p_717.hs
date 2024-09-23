import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "4" ++ "b"

fun_1 :: String
fun_1 = "0" ++ "9"

fun_2 :: String
fun_2 = "R" ++ "n"

fun_3 :: String
fun_3 = fun_1 ++ fun_2 ++ "P"

fun_4 :: String
fun_4 = fun_0 ++ fun_3

fun_5 :: String
fun_5 = fun_4 ++ "R"
