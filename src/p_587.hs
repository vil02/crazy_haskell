import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "K" ++ "m"

fun_1 :: String
fun_1 = "J" ++ "K" ++ "c"

fun_2 :: String
fun_2 = "b" ++ "E"

fun_3 :: String
fun_3 = fun_2 ++ "V"

fun_4 :: String
fun_4 = fun_1 ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_4
