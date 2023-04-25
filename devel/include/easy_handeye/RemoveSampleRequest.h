// Generated by gencpp from file easy_handeye/RemoveSampleRequest.msg
// DO NOT EDIT!


#ifndef EASY_HANDEYE_MESSAGE_REMOVESAMPLEREQUEST_H
#define EASY_HANDEYE_MESSAGE_REMOVESAMPLEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace easy_handeye
{
template <class ContainerAllocator>
struct RemoveSampleRequest_
{
  typedef RemoveSampleRequest_<ContainerAllocator> Type;

  RemoveSampleRequest_()
    : sample_index(0)  {
    }
  RemoveSampleRequest_(const ContainerAllocator& _alloc)
    : sample_index(0)  {
  (void)_alloc;
    }



   typedef int8_t _sample_index_type;
  _sample_index_type sample_index;





  typedef boost::shared_ptr< ::easy_handeye::RemoveSampleRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::easy_handeye::RemoveSampleRequest_<ContainerAllocator> const> ConstPtr;

}; // struct RemoveSampleRequest_

typedef ::easy_handeye::RemoveSampleRequest_<std::allocator<void> > RemoveSampleRequest;

typedef boost::shared_ptr< ::easy_handeye::RemoveSampleRequest > RemoveSampleRequestPtr;
typedef boost::shared_ptr< ::easy_handeye::RemoveSampleRequest const> RemoveSampleRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::easy_handeye::RemoveSampleRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::easy_handeye::RemoveSampleRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace easy_handeye

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'visp_hand2eye_calibration': ['/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_hand2eye_calibration/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'easy_handeye': ['/home/iris/yg5d6/Workspace/PoseEstimation/src/easy_handeye/easy_handeye/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::easy_handeye::RemoveSampleRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::easy_handeye::RemoveSampleRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::easy_handeye::RemoveSampleRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::easy_handeye::RemoveSampleRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::easy_handeye::RemoveSampleRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::easy_handeye::RemoveSampleRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::easy_handeye::RemoveSampleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "24fba5201ebf81d2707b99b211b16cd9";
  }

  static const char* value(const ::easy_handeye::RemoveSampleRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x24fba5201ebf81d2ULL;
  static const uint64_t static_value2 = 0x707b99b211b16cd9ULL;
};

template<class ContainerAllocator>
struct DataType< ::easy_handeye::RemoveSampleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "easy_handeye/RemoveSampleRequest";
  }

  static const char* value(const ::easy_handeye::RemoveSampleRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::easy_handeye::RemoveSampleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 sample_index\n\
";
  }

  static const char* value(const ::easy_handeye::RemoveSampleRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::easy_handeye::RemoveSampleRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sample_index);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RemoveSampleRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::easy_handeye::RemoveSampleRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::easy_handeye::RemoveSampleRequest_<ContainerAllocator>& v)
  {
    s << indent << "sample_index: ";
    Printer<int8_t>::stream(s, indent + "  ", v.sample_index);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EASY_HANDEYE_MESSAGE_REMOVESAMPLEREQUEST_H
