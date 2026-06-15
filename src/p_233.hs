import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "w" ++ "V"

fun_1 :: String
fun_1 = "W" ++ "u"

fun_2 :: String
fun_2 = "T" ++ "0"

fun_3 :: String
fun_3 = "4" ++ fun_0 ++ fun_1 ++ fun_2

fun_4 :: String
fun_4 = fun_3 ++ "a"
