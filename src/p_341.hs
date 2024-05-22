import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "N" ++ "z"

fun_1 :: String
fun_1 = "w" ++ "F"

fun_2 :: String
fun_2 = "4" ++ fun_1

fun_3 :: String
fun_3 = "b" ++ "J"

fun_4 :: String
fun_4 = "g" ++ fun_3

fun_5 :: String
fun_5 = fun_4 ++ "x"

fun_6 :: String
fun_6 = fun_0 ++ fun_2 ++ fun_5
