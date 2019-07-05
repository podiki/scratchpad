;;;; scratchpad.asd

(asdf:defsystem #:scratchpad
  :description "Toggleable windows module for StumpWM"
  :author "John (podiki)"
  :license  "The Unlicense"
  :version "0.1"
  :serial t
  :depends-on (#:stumpwm :alexandria :anaphora)
  :components ((:file "package")
               (:file "window")
               (:file "scratchpad")))
