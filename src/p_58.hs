import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "c" ++ "l"

fun_1 :: String
fun_1 = "J" ++ fun_0

fun_2 :: String
fun_2 = "6" ++ fun_1

fun_3 :: String
fun_3 = "z" ++ "5" ++ "z"

fun_4 :: String
fun_4 = fun_2 ++ fun_3
