import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "t" ++ "g"

fun_1 :: String
fun_1 = "5" ++ "g"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "U" ++ "q"
