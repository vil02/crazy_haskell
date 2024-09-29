import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "L" ++ "s"

fun_1 :: String
fun_1 = fun_0 ++ "l"

fun_2 :: String
fun_2 = "X" ++ "1"

fun_3 :: String
fun_3 = "b" ++ "0"

fun_4 :: String
fun_4 = "0" ++ "1"

fun_5 :: String
fun_5 = fun_3 ++ fun_4 ++ "z"

fun_6 :: String
fun_6 = "v" ++ fun_1 ++ fun_2 ++ fun_5
