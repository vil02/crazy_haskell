import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "U" ++ "B"

fun_1 :: String
fun_1 = "w" ++ "e"

fun_2 :: String
fun_2 = "z" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ fun_2

fun_4 :: String
fun_4 = "P" ++ "P"

fun_5 :: String
fun_5 = "8" ++ "S" ++ fun_4

fun_6 :: String
fun_6 = fun_3 ++ "7" ++ fun_5
