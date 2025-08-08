import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "u" ++ "M"

fun_1 :: String
fun_1 = "u" ++ "S" ++ fun_0

fun_2 :: String
fun_2 = "j" ++ "M"

fun_3 :: String
fun_3 = "R" ++ "e"

fun_4 :: String
fun_4 = fun_2 ++ fun_3 ++ "M"

fun_5 :: String
fun_5 = "5" ++ "a"

fun_6 :: String
fun_6 = "8" ++ fun_5

fun_7 :: String
fun_7 = fun_6 ++ "i"

fun_8 :: String
fun_8 = fun_1 ++ fun_4 ++ fun_7 ++ "c"
