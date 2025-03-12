import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "J" ++ "9"

fun_1 :: String
fun_1 = "n" ++ "U" ++ "w" ++ "Q"

fun_2 :: String
fun_2 = "E" ++ "1"

fun_3 :: String
fun_3 = "L" ++ "o"

fun_4 :: String
fun_4 = fun_2 ++ "l" ++ "5" ++ "H" ++ fun_3

fun_5 :: String
fun_5 = "Y" ++ "9"

fun_6 :: String
fun_6 = fun_5 ++ "O"

fun_7 :: String
fun_7 = "C" ++ "I"

fun_8 :: String
fun_8 = fun_4 ++ fun_6 ++ fun_7

fun_9 :: String
fun_9 = fun_1 ++ fun_8 ++ "L"

fun_10 :: String
fun_10 = fun_0 ++ "Z" ++ fun_9
