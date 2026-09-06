import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "J" ++ "N"

fun_1 :: String
fun_1 = "8" ++ "J"

fun_2 :: String
fun_2 = "Q" ++ fun_1

fun_3 :: String
fun_3 = "g" ++ fun_2 ++ "R"

fun_4 :: String
fun_4 = "o" ++ fun_0 ++ fun_3

fun_5 :: String
fun_5 = fun_4 ++ "U"
