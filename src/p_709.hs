import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "Y" ++ "2"

fun_1 :: String
fun_1 = "I" ++ fun_0

fun_2 :: String
fun_2 = "S" ++ fun_1 ++ "h" ++ "m"

fun_3 :: String
fun_3 = fun_2 ++ "1"
