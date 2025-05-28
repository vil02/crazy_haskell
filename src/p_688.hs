import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "A" ++ "z"

fun_1 :: String
fun_1 = fun_0 ++ "D" ++ "s"

fun_2 :: String
fun_2 = fun_1 ++ "q"

fun_3 :: String
fun_3 = "P" ++ fun_2 ++ "O"
