import 'package:meetup_app/meetup_event/entity/entities.dart';
import 'package:meetup_app/meetup_event/repository/i_meetup_event_repository.dart';

import 'mock_data.dart';

class MockLocalDataMeetupEventRepository implements IMeetupEventRepository{
  @override
   Future<List<MeetupEventEntity>?> getAllEvents() {
     return Future.delayed(const Duration(microseconds: 500)).then((_) =>
       
     );
   }

@override
  Future<MeetupEventEntity?> getEvent(String id) {

  }
}
class MockLocalDataMeetupAttendeeRepository implements IMeetupAttendeeRepository{
  @override
   Future<List<MeetupAttendeeEntity>?> getAllAttendees() {
     return Future.delayed(const Duration(milliseconds: 500)).then((_) => 
  mockAttendees
     );
     }


@override
  Future<MeetupAttendeeEntity?> getAttendee(String id) {
    return Future.delayed(const Duration(milliseconds: 500)).then((_) => mockAttendees.firstWhere((attendee) => attendee.id == id, orElse: ()=> null,));
  }
}