import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "o" ++ "2"

fun_1 :: String
fun_1 = "h" ++ "z"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "5" ++ "M"

fun_4 :: String
fun_4 = fun_2 ++ fun_3 ++ "e"
