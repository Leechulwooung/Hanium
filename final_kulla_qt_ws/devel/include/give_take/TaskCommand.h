// Generated by gencpp from file give_take/TaskCommand.msg
// DO NOT EDIT!


#ifndef GIVE_TAKE_MESSAGE_TASKCOMMAND_H
#define GIVE_TAKE_MESSAGE_TASKCOMMAND_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace give_take
{
template <class ContainerAllocator>
struct TaskCommand_
{
  typedef TaskCommand_<ContainerAllocator> Type;

  TaskCommand_()
    : header()
    , pushcheck(0)  {
    }
  TaskCommand_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , pushcheck(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _pushcheck_type;
  _pushcheck_type pushcheck;





  typedef boost::shared_ptr< ::give_take::TaskCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::give_take::TaskCommand_<ContainerAllocator> const> ConstPtr;

}; // struct TaskCommand_

typedef ::give_take::TaskCommand_<std::allocator<void> > TaskCommand;

typedef boost::shared_ptr< ::give_take::TaskCommand > TaskCommandPtr;
typedef boost::shared_ptr< ::give_take::TaskCommand const> TaskCommandConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::give_take::TaskCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::give_take::TaskCommand_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::give_take::TaskCommand_<ContainerAllocator1> & lhs, const ::give_take::TaskCommand_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.pushcheck == rhs.pushcheck;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::give_take::TaskCommand_<ContainerAllocator1> & lhs, const ::give_take::TaskCommand_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace give_take

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::give_take::TaskCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::give_take::TaskCommand_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::give_take::TaskCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::give_take::TaskCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::give_take::TaskCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::give_take::TaskCommand_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::give_take::TaskCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3a69b9e8d2483b049e20ebb575958f92";
  }

  static const char* value(const ::give_take::TaskCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3a69b9e8d2483b04ULL;
  static const uint64_t static_value2 = 0x9e20ebb575958f92ULL;
};

template<class ContainerAllocator>
struct DataType< ::give_take::TaskCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "give_take/TaskCommand";
  }

  static const char* value(const ::give_take::TaskCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::give_take::TaskCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"\n"
"int32 pushcheck\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::give_take::TaskCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::give_take::TaskCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.pushcheck);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TaskCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::give_take::TaskCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::give_take::TaskCommand_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "pushcheck: ";
    Printer<int32_t>::stream(s, indent + "  ", v.pushcheck);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GIVE_TAKE_MESSAGE_TASKCOMMAND_H