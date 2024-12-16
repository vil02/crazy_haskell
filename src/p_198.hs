import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "j" ++ "j"

fun_1 :: String
fun_1 = fun_0 ++ "O"

fun_2 :: String
fun_2 = "T" ++ "e" ++ fun_1
