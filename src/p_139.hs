import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "5" ++ "H"

fun_1 :: String
fun_1 = "S" ++ "t"

fun_2 :: String
fun_2 = "G" ++ "i"

fun_3 :: String
fun_3 = "H" ++ fun_2

fun_4 :: String
fun_4 = "0" ++ "Q"

fun_5 :: String
fun_5 = fun_4 ++ "v"

fun_6 :: String
fun_6 = fun_3 ++ fun_5 ++ "3" ++ "N"

fun_7 :: String
fun_7 = fun_0 ++ "D" ++ fun_1 ++ fun_6

fun_8 :: String
fun_8 = "y" ++ "6"

fun_9 :: String
fun_9 = fun_8 ++ "i"

fun_10 :: String
fun_10 = "7" ++ "R"

fun_11 :: String
fun_11 = fun_9 ++ fun_10

fun_12 :: String
fun_12 = "h" ++ fun_7 ++ fun_11
