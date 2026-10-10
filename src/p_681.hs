import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "Q" ++ "R"

fun_1 :: String
fun_1 = "9" ++ "Z"

fun_2 :: String
fun_2 = "W" ++ "i"

fun_3 :: String
fun_3 = "q" ++ fun_2

fun_4 :: String
fun_4 = "B" ++ "Y"

fun_5 :: String
fun_5 = "q" ++ fun_3 ++ fun_4

fun_6 :: String
fun_6 = "h" ++ fun_1 ++ fun_5

fun_7 :: String
fun_7 = "J" ++ "K"

fun_8 :: String
fun_8 = fun_0 ++ fun_6 ++ fun_7
