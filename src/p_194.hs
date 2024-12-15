import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "L" ++ "2"

fun_1 :: String
fun_1 = "u" ++ "b"

fun_2 :: String
fun_2 = "4" ++ "R"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = fun_3 ++ "b"

fun_5 :: String
fun_5 = "B" ++ "V"

fun_6 :: String
fun_6 = fun_5 ++ "H"

fun_7 :: String
fun_7 = "5" ++ "t"

fun_8 :: String
fun_8 = fun_7 ++ "z"

fun_9 :: String
fun_9 = fun_0 ++ fun_4 ++ fun_6 ++ fun_8

fun_10 :: String
fun_10 = "2" ++ "b"

fun_11 :: String
fun_11 = "5" ++ fun_9 ++ fun_10
