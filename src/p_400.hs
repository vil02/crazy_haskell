import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "u" ++ "P"

fun_1 :: String
fun_1 = fun_0 ++ "Y"

fun_2 :: String
fun_2 = "J" ++ "n"

fun_3 :: String
fun_3 = "H" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ fun_3 ++ "7"
