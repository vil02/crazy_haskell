import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "4" ++ "g"

fun_1 :: String
fun_1 = "l" ++ "1"

fun_2 :: String
fun_2 = "R" ++ "T"

fun_3 :: String
fun_3 = "t" ++ "X"

fun_4 :: String
fun_4 = "4" ++ "C" ++ fun_3

fun_5 :: String
fun_5 = fun_1 ++ fun_2 ++ fun_4

fun_6 :: String
fun_6 = fun_5 ++ "S"

fun_7 :: String
fun_7 = fun_0 ++ fun_6
