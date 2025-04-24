import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "n" ++ "t"

fun_1 :: String
fun_1 = "B" ++ "b"

fun_2 :: String
fun_2 = "z" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ "S" ++ fun_2

fun_4 :: String
fun_4 = "6" ++ "n"

fun_5 :: String
fun_5 = "e" ++ "Q"

fun_6 :: String
fun_6 = "L" ++ fun_5

fun_7 :: String
fun_7 = "x" ++ fun_4 ++ fun_6

fun_8 :: String
fun_8 = fun_7 ++ "X"

fun_9 :: String
fun_9 = "e" ++ "3"

fun_10 :: String
fun_10 = fun_3 ++ fun_8 ++ fun_9
