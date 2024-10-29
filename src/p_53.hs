import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "1" ++ "s"

fun_1 :: String
fun_1 = "o" ++ "Z" ++ "k"

fun_2 :: String
fun_2 = "y" ++ fun_0 ++ fun_1

fun_3 :: String
fun_3 = "E" ++ "I" ++ fun_2
