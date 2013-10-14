;;;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp; Base: 10 -*-
(defsystem jtk
  :name "JTK"
  :version "0.1"
  :author "Peter Herth, Jason Miller"
  :licence "LGPL"
  :description "JTK"
  :depends-on (:split-sequence)
  :long-description "Lisp bindings for the Tk toolkit"
  :components ((:file "ltk")))
