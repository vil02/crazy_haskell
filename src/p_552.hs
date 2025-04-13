import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "1" ++ "w" ++ "z"

fun_1 :: String
fun_1 = "6" ++ "o" ++ "R"

fun_2 :: String
fun_2 = "e" ++ "l"

fun_3 :: String
fun_3 = "W" ++ fun_2

fun_4 :: String
fun_4 = "Q" ++ fun_1 ++ fun_3 ++ "p"

fun_5 :: String
fun_5 = fun_0 ++ fun_4
