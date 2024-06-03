import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "N" ++ "g"

fun_1 :: String
fun_1 = fun_0 ++ "o"

fun_2 :: String
fun_2 = "C" ++ fun_1

fun_3 :: String
fun_3 = "B" ++ "B" ++ "R" ++ fun_2 ++ "q"
