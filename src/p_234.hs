import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "z" ++ "E"

fun_1 :: String
fun_1 = "7" ++ fun_0

fun_2 :: String
fun_2 = "U" ++ "m"

fun_3 :: String
fun_3 = "U" ++ "P"

fun_4 :: String
fun_4 = "E" ++ "i"

fun_5 :: String
fun_5 = fun_3 ++ fun_4 ++ "S"

fun_6 :: String
fun_6 = fun_1 ++ "j" ++ fun_2 ++ fun_5

fun_7 :: String
fun_7 = "n" ++ fun_6
