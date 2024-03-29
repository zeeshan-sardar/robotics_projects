// Generated by gencpp from file warthog_msgs/RGB.msg
// DO NOT EDIT!


#ifndef WARTHOG_MSGS_MESSAGE_RGB_H
#define WARTHOG_MSGS_MESSAGE_RGB_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace warthog_msgs
{
template <class ContainerAllocator>
struct RGB_
{
  typedef RGB_<ContainerAllocator> Type;

  RGB_()
    : red(0.0)
    , green(0.0)
    , blue(0.0)  {
    }
  RGB_(const ContainerAllocator& _alloc)
    : red(0.0)
    , green(0.0)
    , blue(0.0)  {
  (void)_alloc;
    }



   typedef float _red_type;
  _red_type red;

   typedef float _green_type;
  _green_type green;

   typedef float _blue_type;
  _blue_type blue;





  typedef boost::shared_ptr< ::warthog_msgs::RGB_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::warthog_msgs::RGB_<ContainerAllocator> const> ConstPtr;

}; // struct RGB_

typedef ::warthog_msgs::RGB_<std::allocator<void> > RGB;

typedef boost::shared_ptr< ::warthog_msgs::RGB > RGBPtr;
typedef boost::shared_ptr< ::warthog_msgs::RGB const> RGBConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::warthog_msgs::RGB_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::warthog_msgs::RGB_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace warthog_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'warthog_msgs': ['/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/src/warthog/warthog_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::warthog_msgs::RGB_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::warthog_msgs::RGB_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::warthog_msgs::RGB_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::warthog_msgs::RGB_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::warthog_msgs::RGB_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::warthog_msgs::RGB_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::warthog_msgs::RGB_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fc84fca2ee69069d6d5c4147f9b2e33a";
  }

  static const char* value(const ::warthog_msgs::RGB_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfc84fca2ee69069dULL;
  static const uint64_t static_value2 = 0x6d5c4147f9b2e33aULL;
};

template<class ContainerAllocator>
struct DataType< ::warthog_msgs::RGB_<ContainerAllocator> >
{
  static const char* value()
  {
    return "warthog_msgs/RGB";
  }

  static const char* value(const ::warthog_msgs::RGB_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::warthog_msgs::RGB_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Represents the intensity of a single RGB LED, either reported or commanded.\n\
\n\
float32 red\n\
float32 green\n\
float32 blue\n\
";
  }

  static const char* value(const ::warthog_msgs::RGB_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::warthog_msgs::RGB_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.red);
      stream.next(m.green);
      stream.next(m.blue);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RGB_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::warthog_msgs::RGB_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::warthog_msgs::RGB_<ContainerAllocator>& v)
  {
    s << indent << "red: ";
    Printer<float>::stream(s, indent + "  ", v.red);
    s << indent << "green: ";
    Printer<float>::stream(s, indent + "  ", v.green);
    s << indent << "blue: ";
    Printer<float>::stream(s, indent + "  ", v.blue);
  }
};

} // namespace message_operations
} // namespace ros

#endif // WARTHOG_MSGS_MESSAGE_RGB_H
