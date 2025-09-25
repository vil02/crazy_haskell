import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "O" ++ "T"

fun_1 :: String
fun_1 = "y" ++ fun_0 ++ "Z"

fun_2 :: String
fun_2 = fun_1 ++ "x"

fun_3 :: String
fun_3 = fun_2 ++ "1"
