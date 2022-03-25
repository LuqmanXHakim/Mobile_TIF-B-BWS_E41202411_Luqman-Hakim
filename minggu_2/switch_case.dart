void main() {
  /*penulisannya
  Switch (variable_expression){
    case value1: {
      //statements;
    }
    break;
    case value2: {
      //statements;
    }
    break;
    default: {
      //statements;
    }
    break;
  }
  */
//KEPUTUSAN SISTEM NILAI
  var nilai = 'A'; //A, B, C, D, E
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;//sebuah statement untuk mengakhiri kasus ini
    default:
      print('Tidak Valid');
      break;
    }
  }

