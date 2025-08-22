import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "b" ++ "V"

fun_1 :: String
fun_1 = "F" ++ "k" ++ "w"

fun_2 :: String
fun_2 = "S" ++ fun_1 ++ "B"

fun_3 :: String
fun_3 = fun_0 ++ fun_2

fun_4 :: String
fun_4 = "Q" ++ "W"

fun_5 :: String
fun_5 = "D" ++ fun_3 ++ fun_4
