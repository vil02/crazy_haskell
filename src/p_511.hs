import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "z" ++ "x"

fun_1 :: String
fun_1 = fun_0 ++ "E"

fun_2 :: String
fun_2 = "P" ++ "K"

fun_3 :: String
fun_3 = fun_1 ++ "z" ++ fun_2 ++ "M"
