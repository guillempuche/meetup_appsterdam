import 'package:meetup_app/meetup_event/entity/entities.dart';

List<MeetupAttendeeEntity>? mockAttendees = [
  MeetupAttendeeEntity(
    name: "Maike Warner",
    profilePicture:
        "https://secure.meetupstatic.com/photos/member/b/c/7/b/highres_267228251.jpeg",
    age: 30,
    description: "The boss",
    purpose: "Connect people",
    hobbies: const ["Mobile apps"],
    profession: "iOS developer and IT recruiter",
    externalUrls: const [
      "https://www.meetup.com/Appsterdam/members/51025252/profile/"
    ],
  ),
  MeetupAttendeeEntity(
      name: "Marwan Ezz",
      profilePicture:
          "https://secure.meetupstatic.com/photos/member/2/c/d/0/highres_280391472.jpeg",
      age: 29,
      description: "The Azure guy",
      purpose: "Passion in what I do",
      hobbies: const ["Kubernetes and global databases are my thing"],
      profession: "Azure expert",
      externalUrls: const [
        "https://www.meetup.com/Appsterdam/members/262636718/profile/"
      ]),
  MeetupAttendeeEntity(
    name: "Tomasz Dłuski",
    profilePicture:
        "https://secure.meetupstatic.com/photos/member/c/1/1/9/highres_307429433.jpeg",
    age: 18,
    description: "The freelancer",
    purpose: "Scalable tech",
    hobbies: const ["Containerization"],
    profession: "Consultant",
    externalUrls: const [
      "https://www.meetup.com/Appsterdam/members/213730771/profile/"
    ],
  ),
];
