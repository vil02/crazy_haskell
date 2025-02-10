import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "4" ++ "O"

fun_1 :: String
fun_1 = "n" ++ fun_0

fun_2 :: String
fun_2 = "o" ++ fun_1 ++ "T"
