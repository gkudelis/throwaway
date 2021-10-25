; I thought this would work, but it throws an error
;(import-macros m (: ... :gsub "(.*)%.amodule$" "%1.macros"))

; This does work, but mentions mylib by name
(import-macros m :mylib.macros)

; This does not work either, though let returns the same string as above
;(import-macros m (let [current ...]
;                   (print current)
;                   (print (: ... :gsub "(.*)%.amodule$" "%1.macros"))
;                   :mylib.macros))

(fn foo [x] (m.add1 x))

{: foo}
