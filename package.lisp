;;;; package.lisp

(defpackage hfj
  (:use :cl :stumpwm :alexandria :anaphora)
  (:export #:get-x
           #:get-y
           #:get-width
           #:get-height
           #:with-new-window))

(defpackage #:scratchpad
  (:use #:cl :stumpwm :hfj)
  (:export #:*default-split-ratio*
           #:*default-float-ratio*
           #:toggle-split-scratchpad
           #:toggle-floating-scratchpad))
