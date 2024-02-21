import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "b" ++ "Z"

fun_1 :: String
fun_1 = "l" ++ "C"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "a" ++ "w" ++ fun_2

fun_4 :: String
fun_4 = "n" ++ "N"

fun_5 :: String
fun_5 = "B" ++ fun_4

fun_6 :: String
fun_6 = fun_3 ++ "Z" ++ "O" ++ fun_5
