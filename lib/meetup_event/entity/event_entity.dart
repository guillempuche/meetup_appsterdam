import 'package:equatable/equatable.dart';
import 'package:uuid/uuid.dart';

class MeetupEventEntity extends Equatable {
  MeetupEventEntity({
    String? id,
    required String name,
    required String profilePicture,
    required List<String> attendees,
    required DateTime dateTime,
    required String location,
    required List<String> externalUrls,
  })  : _id = id ?? const Uuid().v4(),
        _name = name,
        _profilePicture = profilePicture,
        _attendees = attendees,
        _dateTime = dateTime,
        _location = location,
        _externalUrls = externalUrls;

  final String _id;
  final String _profilePicture;
  final String _name;
  final List<String> _attendees;
  final DateTime _dateTime;
  final String _location;
  final List<String> _externalUrls;

  String get id => _id;
  String get name => _name;
  String get profilePicture => _profilePicture;
  List<String> get attendees => _attendees;
  DateTime get dateTime => _dateTime;
  String get location => _location;
  List<String> get externalUrls => _externalUrls;

  @override
  List<Object> get props => [
        _id,
        _name,
        _profilePicture,
        _attendees,
        _dateTime,
        _location,
        _externalUrls,
      ];
}
