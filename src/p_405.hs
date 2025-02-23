import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "l" ++ "9"

fun_1 :: String
fun_1 = fun_0 ++ "K"

fun_2 :: String
fun_2 = "W" ++ "z"

fun_3 :: String
fun_3 = "M" ++ "N"

fun_4 :: String
fun_4 = "E" ++ fun_3 ++ "2"

fun_5 :: String
fun_5 = "B" ++ "6"

fun_6 :: String
fun_6 = "3" ++ "4"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = fun_1 ++ "O" ++ fun_2 ++ fun_4 ++ fun_7
