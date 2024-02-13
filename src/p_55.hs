import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "H" ++ "w"

fun_1 :: String
fun_1 = "v" ++ "V"

fun_2 :: String
fun_2 = fun_1 ++ "g"

fun_3 :: String
fun_3 = "l" ++ "V"

fun_4 :: String
fun_4 = fun_0 ++ fun_2 ++ fun_3
