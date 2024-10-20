import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "S" ++ "B"

fun_1 :: String
fun_1 = "Y" ++ fun_0

fun_2 :: String
fun_2 = "J" ++ "O" ++ fun_1

fun_3 :: String
fun_3 = "4" ++ "O"

fun_4 :: String
fun_4 = "u" ++ "3" ++ fun_2 ++ fun_3 ++ "c"

fun_5 :: String
fun_5 = "g" ++ "2"

fun_6 :: String
fun_6 = "F" ++ "4" ++ "r"

fun_7 :: String
fun_7 = fun_5 ++ "C" ++ "2" ++ fun_6

fun_8 :: String
fun_8 = "W" ++ "G" ++ "M"

fun_9 :: String
fun_9 = fun_4 ++ fun_7 ++ fun_8
