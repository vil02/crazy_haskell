import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "h" ++ "t"

fun_1 :: String
fun_1 = "O" ++ fun_0

fun_2 :: String
fun_2 = "l" ++ "X"

fun_3 :: String
fun_3 = fun_2 ++ "s"

fun_4 :: String
fun_4 = "k" ++ "i"

fun_5 :: String
fun_5 = "9" ++ fun_4

fun_6 :: String
fun_6 = fun_1 ++ fun_3 ++ fun_5
