// HashMap Handling

import 'dart:collection';

void main() {
  var member = new HashMap();
  member['Name'] = 'Akram';
  member['Age'] = '38';
  member['Gender'] = 'Male';
  member['ID'] = '722';
  print(member);
  member.remove('Age');
  print(member);
}
