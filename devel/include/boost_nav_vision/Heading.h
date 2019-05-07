// Generated by gencpp from file boost_nav_vision/Heading.msg
// DO NOT EDIT!


#ifndef BOOST_NAV_VISION_MESSAGE_HEADING_H
#define BOOST_NAV_VISION_MESSAGE_HEADING_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace boost_nav_vision
{
template <class ContainerAllocator>
struct Heading_
{
  typedef Heading_<ContainerAllocator> Type;

  Heading_()
    : crosstrackError(0.0)
    , headingError(0.0)  {
    }
  Heading_(const ContainerAllocator& _alloc)
    : crosstrackError(0.0)
    , headingError(0.0)  {
  (void)_alloc;
    }



   typedef double _crosstrackError_type;
  _crosstrackError_type crosstrackError;

   typedef double _headingError_type;
  _headingError_type headingError;




  typedef boost::shared_ptr< ::boost_nav_vision::Heading_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::boost_nav_vision::Heading_<ContainerAllocator> const> ConstPtr;

}; // struct Heading_

typedef ::boost_nav_vision::Heading_<std::allocator<void> > Heading;

typedef boost::shared_ptr< ::boost_nav_vision::Heading > HeadingPtr;
typedef boost::shared_ptr< ::boost_nav_vision::Heading const> HeadingConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::boost_nav_vision::Heading_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::boost_nav_vision::Heading_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace boost_nav_vision

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'boost_nav_vision': ['/home/robocrop/warthog_ws/src/CaveNavStack/boost_nav_vision/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::boost_nav_vision::Heading_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::boost_nav_vision::Heading_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::boost_nav_vision::Heading_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::boost_nav_vision::Heading_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::boost_nav_vision::Heading_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::boost_nav_vision::Heading_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::boost_nav_vision::Heading_<ContainerAllocator> >
{
  static const char* value()
  {
    return "407266442c6ef0f8cb7cc52e07810438";
  }

  static const char* value(const ::boost_nav_vision::Heading_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x407266442c6ef0f8ULL;
  static const uint64_t static_value2 = 0xcb7cc52e07810438ULL;
};

template<class ContainerAllocator>
struct DataType< ::boost_nav_vision::Heading_<ContainerAllocator> >
{
  static const char* value()
  {
    return "boost_nav_vision/Heading";
  }

  static const char* value(const ::boost_nav_vision::Heading_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::boost_nav_vision::Heading_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 crosstrackError\n\
float64 headingError\n\
";
  }

  static const char* value(const ::boost_nav_vision::Heading_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::boost_nav_vision::Heading_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.crosstrackError);
      stream.next(m.headingError);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Heading_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::boost_nav_vision::Heading_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::boost_nav_vision::Heading_<ContainerAllocator>& v)
  {
    s << indent << "crosstrackError: ";
    Printer<double>::stream(s, indent + "  ", v.crosstrackError);
    s << indent << "headingError: ";
    Printer<double>::stream(s, indent + "  ", v.headingError);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BOOST_NAV_VISION_MESSAGE_HEADING_H
