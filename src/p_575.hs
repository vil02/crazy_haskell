import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "g" ++ "4"

fun_1 :: String
fun_1 = "h" ++ "g"

fun_2 :: String
fun_2 = fun_1 ++ "i"

fun_3 :: String
fun_3 = "s" ++ "x"

fun_4 :: String
fun_4 = "5" ++ "u" ++ "g"

fun_5 :: String
fun_5 = fun_2 ++ fun_3 ++ fun_4

fun_6 :: String
fun_6 = fun_0 ++ fun_5 ++ "0"
