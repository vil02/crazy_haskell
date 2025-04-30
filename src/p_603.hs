import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "d" ++ "z"

fun_1 :: String
fun_1 = "5" ++ fun_0

fun_2 :: String
fun_2 = "H" ++ "H" ++ "u"

fun_3 :: String
fun_3 = "p" ++ fun_1 ++ fun_2
