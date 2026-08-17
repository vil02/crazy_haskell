import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "w" ++ "o"

fun_1 :: String
fun_1 = "w" ++ fun_0

fun_2 :: String
fun_2 = "C" ++ fun_1

fun_3 :: String
fun_3 = "O" ++ "1"

fun_4 :: String
fun_4 = fun_3 ++ "T"

fun_5 :: String
fun_5 = "D" ++ "Z"

fun_6 :: String
fun_6 = fun_5 ++ "i"

fun_7 :: String
fun_7 = "p" ++ "4" ++ fun_6

fun_8 :: String
fun_8 = "S" ++ fun_2 ++ fun_4 ++ fun_7 ++ "N"
