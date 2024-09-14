import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "U" ++ "A"

fun_1 :: String
fun_1 = "d" ++ "l"

fun_2 :: String
fun_2 = fun_1 ++ "S" ++ "6"

fun_3 :: String
fun_3 = "B" ++ "e"

fun_4 :: String
fun_4 = "Z" ++ fun_3

fun_5 :: String
fun_5 = "G" ++ fun_2 ++ fun_4

fun_6 :: String
fun_6 = "L" ++ "U"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = "h" ++ "E"

fun_9 :: String
fun_9 = "N" ++ fun_8

fun_10 :: String
fun_10 = fun_0 ++ fun_7 ++ fun_9 ++ "5"
