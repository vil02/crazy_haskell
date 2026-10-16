import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "L" ++ "I"

fun_1 :: String
fun_1 = "z" ++ "g"

fun_2 :: String
fun_2 = "C" ++ "8" ++ "K" ++ "V"

fun_3 :: String
fun_3 = "1" ++ "k"

fun_4 :: String
fun_4 = "8" ++ "O"

fun_5 :: String
fun_5 = "z" ++ "9"

fun_6 :: String
fun_6 = "E" ++ fun_5

fun_7 :: String
fun_7 = fun_4 ++ fun_6 ++ "B"

fun_8 :: String
fun_8 = "t" ++ fun_7

fun_9 :: String
fun_9 = fun_0 ++ fun_1 ++ fun_2 ++ "h" ++ "O" ++ fun_3 ++ "z" ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "U" ++ "e"
