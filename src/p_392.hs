import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "8" ++ "G"

fun_1 :: String
fun_1 = "9" ++ "l" ++ "B"

fun_2 :: String
fun_2 = "2" ++ "2" ++ fun_1 ++ "M"

fun_3 :: String
fun_3 = fun_0 ++ fun_2

fun_4 :: String
fun_4 = "G" ++ "5"

fun_5 :: String
fun_5 = "H" ++ fun_4 ++ "5" ++ "P"

fun_6 :: String
fun_6 = "U" ++ fun_5

fun_7 :: String
fun_7 = fun_6 ++ "z"

fun_8 :: String
fun_8 = "i" ++ fun_3 ++ fun_7

fun_9 :: String
fun_9 = fun_8 ++ "t"
