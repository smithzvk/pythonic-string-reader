
(asdf:defsystem #:pythonic-string-reader
  :author "Yury Sulsky"
  :description "A simple and unintrusive read table modification that allows for
simple string literal definition that doesn't require escaping characters."
  :components ((:file "pythonic-string-reader"))
  :serial t
  :depends-on (:named-readtables) )
