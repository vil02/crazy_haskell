import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "W" ++ "s"

fun_1 :: String
fun_1 = "K" ++ "V"

fun_2 :: String
fun_2 = "B" ++ "q"

fun_3 :: String
fun_3 = fun_2 ++ "V"

fun_4 :: String
fun_4 = "e" ++ "f"

fun_5 :: String
fun_5 = fun_3 ++ "d" ++ fun_4

fun_6 :: String
fun_6 = fun_1 ++ fun_5

fun_7 :: String
fun_7 = "t" ++ fun_6

fun_8 :: String
fun_8 = fun_0 ++ fun_7
