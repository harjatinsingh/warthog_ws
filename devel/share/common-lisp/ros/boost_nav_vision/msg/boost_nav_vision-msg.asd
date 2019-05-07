
(cl:in-package :asdf)

(defsystem "boost_nav_vision-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Heading" :depends-on ("_package_Heading"))
    (:file "_package_Heading" :depends-on ("_package"))
  ))