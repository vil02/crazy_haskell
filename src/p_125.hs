import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "p" ++ "x"

fun_1 :: String
fun_1 = fun_0 ++ "U" ++ "g"

fun_2 :: String
fun_2 = "q" ++ "i"

fun_3 :: String
fun_3 = "u" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ fun_3 ++ "u" ++ "p"
