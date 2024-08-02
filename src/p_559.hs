import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "A" ++ "M"

fun_1 :: String
fun_1 = fun_0 ++ "u"

fun_2 :: String
fun_2 = "9" ++ fun_1
