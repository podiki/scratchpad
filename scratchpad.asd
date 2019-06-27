;;;; scratchpad.asd

(asdf:defsystem #:scratchpad
  :description "Toggleable windows"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (#:stumpwm :alexandria :anaphora)
  :components ((:file "package")
               (:file "window")
               (:file "scratchpad")))
