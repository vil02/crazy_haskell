import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "I" ++ "N"

fun_1 :: String
fun_1 = "R" ++ "N"

fun_2 :: String
fun_2 = "l" ++ "Z"

fun_3 :: String
fun_3 = fun_1 ++ fun_2 ++ "9"

fun_4 :: String
fun_4 = "I" ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_4
