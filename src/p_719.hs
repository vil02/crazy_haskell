import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "k" ++ "q"

fun_1 :: String
fun_1 = "z" ++ "y"

fun_2 :: String
fun_2 = fun_1 ++ "8"

fun_3 :: String
fun_3 = fun_2 ++ "Z"

fun_4 :: String
fun_4 = fun_0 ++ fun_3 ++ "O"