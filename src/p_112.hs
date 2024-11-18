import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "t" ++ "k"

fun_1 :: String
fun_1 = fun_0 ++ "u"

fun_2 :: String
fun_2 = "b" ++ "I"

fun_3 :: String
fun_3 = "j" ++ "H"

fun_4 :: String
fun_4 = "2" ++ fun_2 ++ fun_3

fun_5 :: String
fun_5 = fun_1 ++ fun_4 ++ "c"
