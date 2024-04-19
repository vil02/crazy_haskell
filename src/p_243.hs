import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "N" ++ "k"

fun_1 :: String
fun_1 = fun_0 ++ "D" ++ "e"

fun_2 :: String
fun_2 = "L" ++ "p" ++ "E" ++ fun_1 ++ "x"
