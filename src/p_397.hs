import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "S" ++ "R"

fun_1 :: String
fun_1 = "9" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "c"

fun_3 :: String
fun_3 = "n" ++ fun_2

fun_4 :: String
fun_4 = "x" ++ "n"

fun_5 :: String
fun_5 = "2" ++ "N"

fun_6 :: String
fun_6 = "n" ++ fun_5

fun_7 :: String
fun_7 = fun_3 ++ fun_4 ++ fun_6

fun_8 :: String
fun_8 = fun_7 ++ "k"
