(local amodule (require (.. ... :.amodule)))

; I thought this would work
;(import-macros m (.. ... :.macros))

; this works, but mentions mylib by name
(import-macros m :mylib.macros)

(fn foo [x] (m.add1 x))

{: amodule
 : foo}
