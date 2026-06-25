import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "h" ++ "s"

fun_1 :: String
fun_1 = fun_0 ++ "P"

fun_2 :: String
fun_2 = "a" ++ "a"

fun_3 :: String
fun_3 = fun_2 ++ "b"

fun_4 :: String
fun_4 = fun_1 ++ fun_3 ++ "q"
