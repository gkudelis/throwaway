(import-macros m :mylib.macros)

(fn foo [x] (m.add1 x))

(print (foo 4))
