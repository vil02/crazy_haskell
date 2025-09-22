import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "z" ++ "C"

fun_1 :: String
fun_1 = "t" ++ fun_0

fun_2 :: String
fun_2 = "q" ++ "c"

fun_3 :: String
fun_3 = "R" ++ "P"

fun_4 :: String
fun_4 = fun_1 ++ fun_2 ++ fun_3 ++ "9"
