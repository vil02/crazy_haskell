import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "B" ++ "A"

fun_1 :: String
fun_1 = "w" ++ "e" ++ "u"

fun_2 :: String
fun_2 = fun_1 ++ "w"

fun_3 :: String
fun_3 = "o" ++ fun_2

fun_4 :: String
fun_4 = fun_0 ++ "C" ++ fun_3
