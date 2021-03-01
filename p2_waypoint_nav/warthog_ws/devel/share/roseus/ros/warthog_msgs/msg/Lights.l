;; Auto-generated. Do not edit!


(when (boundp 'warthog_msgs::Lights)
  (if (not (find-package "WARTHOG_MSGS"))
    (make-package "WARTHOG_MSGS"))
  (shadow 'Lights (find-package "WARTHOG_MSGS")))
(unless (find-package "WARTHOG_MSGS::LIGHTS")
  (make-package "WARTHOG_MSGS::LIGHTS"))

(in-package "ROS")
;;//! \htmlinclude Lights.msg.html


(intern "*LIGHTS_FRONT_LEFT*" (find-package "WARTHOG_MSGS::LIGHTS"))
(shadow '*LIGHTS_FRONT_LEFT* (find-package "WARTHOG_MSGS::LIGHTS"))
(defconstant warthog_msgs::Lights::*LIGHTS_FRONT_LEFT* 0)
(intern "*LIGHTS_FRONT_RIGHT*" (find-package "WARTHOG_MSGS::LIGHTS"))
(shadow '*LIGHTS_FRONT_RIGHT* (find-package "WARTHOG_MSGS::LIGHTS"))
(defconstant warthog_msgs::Lights::*LIGHTS_FRONT_RIGHT* 1)
(intern "*LIGHTS_REAR_LEFT*" (find-package "WARTHOG_MSGS::LIGHTS"))
(shadow '*LIGHTS_REAR_LEFT* (find-package "WARTHOG_MSGS::LIGHTS"))
(defconstant warthog_msgs::Lights::*LIGHTS_REAR_LEFT* 2)
(intern "*LIGHTS_REAR_RIGHT*" (find-package "WARTHOG_MSGS::LIGHTS"))
(shadow '*LIGHTS_REAR_RIGHT* (find-package "WARTHOG_MSGS::LIGHTS"))
(defconstant warthog_msgs::Lights::*LIGHTS_REAR_RIGHT* 3)
(defclass warthog_msgs::Lights
  :super ros::object
  :slots (_lights ))

(defmethod warthog_msgs::Lights
  (:init
   (&key
    ((:lights __lights) (let (r) (dotimes (i 4) (push (instance warthog_msgs::RGB :init) r)) r))
    )
   (send-super :init)
   (setq _lights __lights)
   self)
  (:lights
   (&rest __lights)
   (if (keywordp (car __lights))
       (send* _lights __lights)
     (progn
       (if __lights (setq _lights (car __lights)))
       _lights)))
  (:serialization-length
   ()
   (+
    ;; warthog_msgs/RGB[4] _lights
    (apply #'+ (send-all _lights :serialization-length))
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; warthog_msgs/RGB[4] _lights
     (dolist (elem _lights)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; warthog_msgs/RGB[4] _lights
   (dotimes (i 4)
     (send (elt _lights i) :deserialize buf ptr-) (incf ptr- (send (elt _lights i) :serialization-length))
     )
   ;;
   self)
  )

(setf (get warthog_msgs::Lights :md5sum-) "6a0a6d0144b1184a10c871c946ce5c3d")
(setf (get warthog_msgs::Lights :datatype-) "warthog_msgs/Lights")
(setf (get warthog_msgs::Lights :definition-)
      "# Represents a command for the 4 RGB body lights on Warthog.

uint8 LIGHTS_FRONT_LEFT=0
uint8 LIGHTS_FRONT_RIGHT=1
uint8 LIGHTS_REAR_LEFT=2
uint8 LIGHTS_REAR_RIGHT=3

warthog_msgs/RGB[4] lights

================================================================================
MSG: warthog_msgs/RGB
# Represents the intensity of a single RGB LED, either reported or commanded.

float32 red
float32 green
float32 blue

")



(provide :warthog_msgs/Lights "6a0a6d0144b1184a10c871c946ce5c3d")


