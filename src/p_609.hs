import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "i" ++ "H"

fun_1 :: String
fun_1 = "B" ++ fun_0

fun_2 :: String
fun_2 = "X" ++ "6" ++ "s"

fun_3 :: String
fun_3 = fun_1 ++ "i" ++ fun_2

fun_4 :: String
fun_4 = "5" ++ fun_3
