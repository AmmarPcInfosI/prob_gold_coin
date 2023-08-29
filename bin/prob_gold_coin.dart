import 'package:prob_gold_coin/prob_gold_coin.dart' as prob_gold_coin;

void main(List<String> arguments) {
  double probg=2/7;
  double probs=1-probg;
  double scoins=20;
  double gcoins=scoins/probs*probg;
  double probgaftersubsilver=gcoins/(scoins-1+gcoins); 
  print('The probability of picking gold coin =$probgaftersubsilver or ${gcoins.toInt()}/${(scoins-1+gcoins).toInt()}');

}
