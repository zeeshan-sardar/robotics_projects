#!/usr/bin/env python
 
import rospy
from geometry_msgs.msg import Twist
 
from nav_msgs.msg import Odometry

class square:

    def __init__(self):
        """ This is the constructor of our class. """
        # register this function to be called on shutdown
        rospy.on_shutdown(self.cleanup)

        # self.sub = rospy.Subscriber('/warthog_velocity_controller/odom', Odometry, callback)


        # publish to cmd_vel
        self.pub = rospy.Publisher('/warthog_velocity_controller/cmd_vel', Twist, queue_size=10)
        # give our node/publisher a bit of time to connect
        rospy.sleep(1)

        # use a rate to make sure the bot keeps moving
        r = rospy.Rate(5.0)

        # go forever!
        while not rospy.is_shutdown():
            # create a Twist message, fill it in to drive forward
            twist = Twist()
            twist.linear.x = 1.5
            for i in range(20):         # 10*5hz = 2sec
                self.pub.publish(twist)
                r.sleep()
            # create a twist message, fill it in to turn
            twist = Twist()
            twist.angular.z = 1.57/2    # 45 deg/s * 2sec = 90 degrees
            for i in range(10):         # 10*5hz = 2sec
                self.pub.publish(twist)
                r.sleep()

    
    def cleanup(self):
        # stop the robot!
        twist = Twist()
        self.pub.publish(twist)

if __name__=="__main__":
    rospy.init_node('square')
    square()
