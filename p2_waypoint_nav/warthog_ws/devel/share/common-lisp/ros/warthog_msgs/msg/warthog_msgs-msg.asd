
(cl:in-package :asdf)

(defsystem "warthog_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Lights" :depends-on ("_package_Lights"))
    (:file "_package_Lights" :depends-on ("_package"))
    (:file "RGB" :depends-on ("_package_RGB"))
    (:file "_package_RGB" :depends-on ("_package"))
    (:file "Status" :depends-on ("_package_Status"))
    (:file "_package_Status" :depends-on ("_package"))
  ))