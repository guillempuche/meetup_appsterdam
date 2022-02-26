import 'package:meetup_app/meetup_event/entity/entities.dart';

abstract class IMeetupEventRepository {
  Future<List<MeetupEventEntity>?> getAllEvents();

  Future<MeetupEventEntity?> getEvent(String id);
}

abstract class IMeetupAttendeeRepository {
  Future<List<MeetupAttendeeEntity>?> getAllAttendees();

  Future<MeetupAttendeeEntity?> getAttendee(String id);
}
