import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "u" ++ "W"

fun_1 :: String
fun_1 = "V" ++ "w"

fun_2 :: String
fun_2 = "F" ++ "f"

fun_3 :: String
fun_3 = fun_0 ++ fun_1 ++ fun_2 ++ "E"

fun_4 :: String
fun_4 = fun_3 ++ "d"

fun_5 :: String
fun_5 = "W" ++ fun_4
