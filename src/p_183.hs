import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "t" ++ "d"

fun_1 :: String
fun_1 = "4" ++ fun_0

fun_2 :: String
fun_2 = "r" ++ "E"

fun_3 :: String
fun_3 = "g" ++ fun_2 ++ "G"

fun_4 :: String
fun_4 = fun_1 ++ fun_3
