// question number 2

// Given a string, capitalize the letters that occupy even indexes and odd indexes separately, and return as shown below.

// For example,
// capitalize("abcdef") = ['AbCdEf', 'aBcDeF'].
//            (irfan) = ['IrFaN' , iRfAn]
void main() {
  String a = 'ABCDEFGHIJKLMNP';
  bool isEven(int index) => index % 2 == 0;
  bool isodd(int index) => index % 2 != 0;
  String result = '';
  
  for (int i = 0; i < a.length; i++) {
    if (isEven(i)) {
      result += a[i].toUpperCase();
    } else if (isodd(i)) {
      result += a[i].toLowerCase();
    }
  }

  print(result);
}
