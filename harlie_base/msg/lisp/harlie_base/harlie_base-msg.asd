
(in-package :asdf)

(defsystem "harlie_base-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :roslib-msg
)
  :components ((:file "_package")
    (:file "Pose" :depends-on ("_package"))
    (:file "_package_Pose" :depends-on ("_package"))
    ))