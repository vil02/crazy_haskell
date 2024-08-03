import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "I" ++ "y"

fun_1 :: String
fun_1 = "8" ++ "B" ++ "Y" ++ "J" ++ fun_0

fun_2 :: String
fun_2 = "y" ++ "V"

fun_3 :: String
fun_3 = "X" ++ "1"

fun_4 :: String
fun_4 = "Z" ++ fun_3

fun_5 :: String
fun_5 = fun_1 ++ "C" ++ fun_2 ++ fun_4

fun_6 :: String
fun_6 = "Y" ++ "E"

fun_7 :: String
fun_7 = fun_6 ++ "W"

fun_8 :: String
fun_8 = "T" ++ "o"

fun_9 :: String
fun_9 = fun_8 ++ "F"

fun_10 :: String
fun_10 = fun_5 ++ fun_7 ++ fun_9 ++ "F"
