import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "H" ++ "u" ++ "b"

fun_1 :: String
fun_1 = "w" ++ "L"

fun_2 :: String
fun_2 = "p" ++ fun_1

fun_3 :: String
fun_3 = "c" ++ "E"

fun_4 :: String
fun_4 = "6" ++ fun_3

fun_5 :: String
fun_5 = "f" ++ "g"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = fun_0 ++ fun_2 ++ fun_6
