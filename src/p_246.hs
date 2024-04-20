import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "Q" ++ "0"

fun_1 :: String
fun_1 = fun_0 ++ "M"

fun_2 :: String
fun_2 = "a" ++ fun_1

fun_3 :: String
fun_3 = "Y" ++ fun_2 ++ "S"

fun_4 :: String
fun_4 = "A" ++ "R"

fun_5 :: String
fun_5 = fun_4 ++ "O"

fun_6 :: String
fun_6 = fun_3 ++ fun_5
