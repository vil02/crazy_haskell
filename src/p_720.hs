import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "o" ++ "L"

fun_1 :: String
fun_1 = fun_0 ++ "q"

fun_2 :: String
fun_2 = "W" ++ "Z"

fun_3 :: String
fun_3 = "6" ++ "E"

fun_4 :: String
fun_4 = fun_1 ++ fun_2 ++ fun_3 ++ "s"

fun_5 :: String
fun_5 = "O" ++ fun_4

fun_6 :: String
fun_6 = "O" ++ "m"

fun_7 :: String
fun_7 = "T" ++ "0" ++ "3" ++ fun_6

fun_8 :: String
fun_8 = fun_5 ++ "G" ++ "l" ++ "O" ++ "U" ++ fun_7
