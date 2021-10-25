
(cl:in-package :asdf)

(defsystem "ptu_mock-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ptu" :depends-on ("_package_ptu"))
    (:file "_package_ptu" :depends-on ("_package"))
  ))