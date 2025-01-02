import 'dart:io';

// ========= 이름 출력하기 ============
// void main() {
//   String name;
//   stdout.write('이름을 입력해 주세요: ');
//   name = stdin.readLineSync()!;
//   // print('이름을 입력해 주세요: ${name}');
//
//   print('입력하신 이름은 "$name" 입니다 ');
// }

//================================================================================================================

// ============= 2 ==================
// void main() {
//   String name;
//   int age;
//   String phone;
//
//   stdout.write('이름을 입력하세요 : ');
//   name = stdin.readLineSync()!;
//
//   stdout.write('나이를 입력하세요 : ');
//   age = int.parse(stdin.readLineSync()!);
//
//   stdout.write('번호를 입력하세요 : ');
//   phone = stdin.readLineSync()!;
//
//
//   print('나이: $age, 이름: $name, 연락처: $phone');
//
// }

// =============================================================================================================

// void main(){
//   String lastName;
//   String firstName;
//
//   stdout.write('성을 입력하세요: ');
//   lastName = stdin.readLineSync()!;
//
//   stdout.write('이름을 입력하세요: ');
//   firstName = stdin.readLineSync()!;
//
//   print('$lastName$firstName');
//
//   String? fullName = lastName + firstName;
//   print(fullName);
// }

// ============================================================================================================

// void main(){
//   print('''
//   반짝 반짝 작은별,
//     넌 어떤 존재일!
//       저 높은 하늘속에,
//       마치 다이아 같아.''');
//
//   print('반짝 반짝 작은별,\n\t 넌 어떤 존재일! \n\t\t 저 높은 하늘속에, \n\t\t마치 다이아 같아.');
// }

// ==========================================================================================================

// void main(){
//   int firstNumber;
//   int secondNumber;
//
//   stdout.write('첫 번째 값을 입력하세요: ');
//   firstNumber = int.parse(stdin.readLineSync()!);
//
//   stdout.write('두 번째 값을 입력하세요: ');
//   secondNumber = int.parse(stdin.readLineSync()!);
//
//   int sum = firstNumber + secondNumber;
//
//   print('첫번째값:$firstNumber, 두번째값:$secondNumber, 합: $sum');
// }

// ==========================================================================================================

// void main(){
//   int intNumber;
//   double doubleNumber;
//
//   stdout.write('정수 값: ');
//   intNumber = int.parse(stdin.readLineSync()!);
//
//   stdout.write('소수점 값: ');
//   doubleNumber = double.parse(stdin.readLineSync()!);
//
//   int result = intNumber * doubleNumber.toInt();
//
//   print('곱하기 결과: $result');
// }

// ==========================================================================================================

// void main(){
//   int firstNumber;
//   int secNumber;
//
//   stdout.write('첫 번째 값: ');
//   firstNumber = int.parse(stdin.readLineSync()!);
//
//   stdout.write('두 번째 값: ');
//   secNumber = int.parse(stdin.readLineSync()!);
//
//   int result = firstNumber ~/ secNumber;
//
//   print(result);
// }

// ==========================================================================================================

// void main(){
//   int num1;
//   int num2;
//
//   stdout.write('첫 번째 값: ');
//   num1 = int.parse(stdin.readLineSync()!);
//
//   stdout.write('두 번째 값: ');
//   num2 = int.parse(stdin.readLineSync()!);
//
//   int result = num1 % num2;
//
//   print(result);
// }

// ==========================================================================================================

// void main(){
//   bool? isMine = false;
//
//   print(isMine);
//
//   isMine=null;
//
//   print(isMine);
// }

// ==========================================================================================================

// void main(){
//   var inputName = '';
//
//   stdout.write('이름을 입력 하세요: ');
//   inputName = stdin.readLineSync()!;
//
//   String myName = inputName;
//
//   print(myName);
// }





// ==========================================================================================================
// ========================================== Collection ====================================================
// ==========================================================================================================

// void main(){
//   // var list = [1,2,3,4,5];
//
//   List numberList = [1,2,3,4,5];
//
//   numberList.remove(3);
//
//   print(numberList);
// }



// ==========================================================================================================
// ========================================== Condition =====================================================
// ==========================================================================================================

// void main(){
//   int age;
//
//   stdout.write('나이를 적어 주세요 : ');
//   age = int.parse(stdin.readLineSync()!);
//
//   if(age < 18){
//     print('미성년자에게는 주류를 판매하지 않습니다!');
//   } else {
//     print('행복한 음주 되세요.');
//   }
// }

// ==========================================================================================================

// void main(){
//   String password;
//   String confirmPassword;
//
//   stdout.write('새 비밀번호 : ');
//   password = stdin.readLineSync()!;
//
//   stdout.write('새 비밀번호 확인 : ');
//   confirmPassword = stdin.readLineSync()!;
//
//   if(password != confirmPassword){
//     print('비밀번호가 같지 않습니다.');
//   } else{
//     print('비밀번호가 같습니다');
//   }
// }

// ==========================================================================================================

// void main(){
//   stdout.write('첫 번째 값 입력: ');
//   int num1 = int.parse(stdin.readLineSync()!);
//
//   stdout.write('두 번째 값 입력: ');
//   int num2 = int.parse(stdin.readLineSync()!);
//
//   if(num1 > num2){
//     print('$num1 가 $num2 보다 더 큽니다.');
//   } else{
//     print('$num2 가 $num1 보다 더 큽니다.');
//   }
// }

// ==========================================================================================================

// void main(){
//   int students = 100;
//   for(var i=0; i <=students; i++){
//     if(i>20){
//       break;
//     }
//
//     if(i%2==0){
//       continue;
//     }
//
//     print('20보다 작은 홀수: $i');
//   }
//
//   print('끝');
//
// }

// ==========================================================================================================

// void main(){
//
//   // 1
//   for(var i=-9; i <=9; i +=2){
//     print(i);
//   }
//
//   // 2
//   for(var i=-10; i <=10; i++){
//     if(i%2!=0){
//       print(i);
//     }
//   }
// }

// ==========================================================================================================

void main(){

  void workOut(String workOutName, int number){
    print('오늘은 $workOutName 하는 날입니다.');
    print('$workOutName를 $number회 수행해 주세요.');
    print('$workOutName는 매우 효율적인 운동이에요. ');
  }

  workOut('스쿼트', 10);
  print('');
  workOut('덤벨프레스', 19);
}
// <---------------««









