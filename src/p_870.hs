import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "T" ++ "9"

fun_1 :: String
fun_1 = "n" ++ fun_0

fun_2 :: String
fun_2 = "F" ++ "x"

fun_3 :: String
fun_3 = "G" ++ fun_2

fun_4 :: String
fun_4 = "L" ++ "X" ++ fun_3

fun_5 :: String
fun_5 = "C" ++ "W" ++ fun_1 ++ fun_4 ++ "w"
