import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "2" ++ "b"

fun_1 :: String
fun_1 = fun_0 ++ "C"

fun_2 :: String
fun_2 = "l" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "x"

fun_4 :: String
fun_4 = "9" ++ fun_3 ++ "b"

fun_5 :: String
fun_5 = "m" ++ "K"

fun_6 :: String
fun_6 = fun_4 ++ "Q" ++ fun_5
