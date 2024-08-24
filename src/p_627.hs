import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "L" ++ "k"

fun_1 :: String
fun_1 = "k" ++ fun_0

fun_2 :: String
fun_2 = "c" ++ "Y"

fun_3 :: String
fun_3 = fun_2 ++ "i"

fun_4 :: String
fun_4 = "9" ++ "E"

fun_5 :: String
fun_5 = "Z" ++ fun_4

fun_6 :: String
fun_6 = "i" ++ "T" ++ fun_3 ++ fun_5

fun_7 :: String
fun_7 = "U" ++ "V"

fun_8 :: String
fun_8 = "v" ++ fun_7

fun_9 :: String
fun_9 = fun_1 ++ fun_6 ++ fun_8
