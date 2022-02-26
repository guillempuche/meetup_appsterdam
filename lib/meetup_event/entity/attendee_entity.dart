import 'package:equatable/equatable.dart';
import 'package:uuid/uuid.dart';

class MeetupAttendeeEntity extends Equatable {
  MeetupAttendeeEntity({
    String? id,
    required String name,
    required String profilePicture,
    required int age,
    required String description,
    required String purpose,
    required List<String> hobbies,
    required String profession,
    required List<String> externalUrls,
  })  : _id = id ?? const Uuid().v4(),
        _name = name,
        _profilePicture = profilePicture,
        _age = age,
        _purpose = purpose,
        _description = description,
        _hobbies = hobbies,
        _externalUrls = externalUrls;

  final String _id;
  final String _name;
  final String _profilePicture;
  final String _purpose;
  final int _age;
  final String _description;
  final List<String> _hobbies;
  final List<String> _externalUrls;

  String get id => _id;
  String get name => _name;
  String get profilePicture => _profilePicture;
  String get purpose => _purpose;
  int get age => _age;
  String get description => _description;
  List<String> get hobbies => _hobbies;
  List<String> get externalUrls => _externalUrls;

  @override
  List<Object> get props => [
        _id,
        _name,
        _profilePicture,
        _purpose,
        _age,
        _description,
        _hobbies,
        _externalUrls,
      ];
}
