// Generated by gencpp from file warthog_msgs/Lights.msg
// DO NOT EDIT!


#ifndef WARTHOG_MSGS_MESSAGE_LIGHTS_H
#define WARTHOG_MSGS_MESSAGE_LIGHTS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <warthog_msgs/RGB.h>

namespace warthog_msgs
{
template <class ContainerAllocator>
struct Lights_
{
  typedef Lights_<ContainerAllocator> Type;

  Lights_()
    : lights()  {
    }
  Lights_(const ContainerAllocator& _alloc)
    : lights()  {
  (void)_alloc;
      lights.assign( ::warthog_msgs::RGB_<ContainerAllocator> (_alloc));
  }



   typedef boost::array< ::warthog_msgs::RGB_<ContainerAllocator> , 4>  _lights_type;
  _lights_type lights;



  enum {
    LIGHTS_FRONT_LEFT = 0u,
    LIGHTS_FRONT_RIGHT = 1u,
    LIGHTS_REAR_LEFT = 2u,
    LIGHTS_REAR_RIGHT = 3u,
  };


  typedef boost::shared_ptr< ::warthog_msgs::Lights_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::warthog_msgs::Lights_<ContainerAllocator> const> ConstPtr;

}; // struct Lights_

typedef ::warthog_msgs::Lights_<std::allocator<void> > Lights;

typedef boost::shared_ptr< ::warthog_msgs::Lights > LightsPtr;
typedef boost::shared_ptr< ::warthog_msgs::Lights const> LightsConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::warthog_msgs::Lights_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::warthog_msgs::Lights_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace warthog_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'warthog_msgs': ['/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::warthog_msgs::Lights_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::warthog_msgs::Lights_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::warthog_msgs::Lights_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::warthog_msgs::Lights_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::warthog_msgs::Lights_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::warthog_msgs::Lights_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::warthog_msgs::Lights_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6a0a6d0144b1184a10c871c946ce5c3d";
  }

  static const char* value(const ::warthog_msgs::Lights_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6a0a6d0144b1184aULL;
  static const uint64_t static_value2 = 0x10c871c946ce5c3dULL;
};

template<class ContainerAllocator>
struct DataType< ::warthog_msgs::Lights_<ContainerAllocator> >
{
  static const char* value()
  {
    return "warthog_msgs/Lights";
  }

  static const char* value(const ::warthog_msgs::Lights_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::warthog_msgs::Lights_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Represents a command for the 4 RGB body lights on Warthog.\n\
\n\
uint8 LIGHTS_FRONT_LEFT=0\n\
uint8 LIGHTS_FRONT_RIGHT=1\n\
uint8 LIGHTS_REAR_LEFT=2\n\
uint8 LIGHTS_REAR_RIGHT=3\n\
\n\
warthog_msgs/RGB[4] lights\n\
\n\
================================================================================\n\
MSG: warthog_msgs/RGB\n\
# Represents the intensity of a single RGB LED, either reported or commanded.\n\
\n\
float32 red\n\
float32 green\n\
float32 blue\n\
";
  }

  static const char* value(const ::warthog_msgs::Lights_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::warthog_msgs::Lights_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.lights);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Lights_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::warthog_msgs::Lights_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::warthog_msgs::Lights_<ContainerAllocator>& v)
  {
    s << indent << "lights[]" << std::endl;
    for (size_t i = 0; i < v.lights.size(); ++i)
    {
      s << indent << "  lights[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::warthog_msgs::RGB_<ContainerAllocator> >::stream(s, indent + "    ", v.lights[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // WARTHOG_MSGS_MESSAGE_LIGHTS_H
