import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "5" ++ "p"

fun_1 :: String
fun_1 = "5" ++ "b"

fun_2 :: String
fun_2 = "2" ++ fun_1

fun_3 :: String
fun_3 = "j" ++ "M"

fun_4 :: String
fun_4 = fun_0 ++ fun_2 ++ fun_3
