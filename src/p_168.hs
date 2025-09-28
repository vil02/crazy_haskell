import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "f" ++ "S" ++ "F"

fun_1 :: String
fun_1 = "u" ++ "F"

fun_2 :: String
fun_2 = "z" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "M"

fun_4 :: String
fun_4 = "0" ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_4 ++ "V"
