import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "i" ++ "p"

fun_1 :: String
fun_1 = "q" ++ "3"

fun_2 :: String
fun_2 = fun_0 ++ "w" ++ fun_1 ++ "p"
