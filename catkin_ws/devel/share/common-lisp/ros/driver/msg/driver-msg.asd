
(cl:in-package :asdf)

(defsystem "driver-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "filtered_msg" :depends-on ("_package_filtered_msg"))
    (:file "_package_filtered_msg" :depends-on ("_package"))
  ))