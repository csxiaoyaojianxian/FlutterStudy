/**
 * 枚举是有穷序列集的数据类型
 * 使用 enum 定义
 * index 从0开始累加
 * 枚举不能指定原始值
 * 不能使用方法
 */

/**
 * 常量形式
 */
const spring = 0;
const summer = 1;
const autumn = 2;
const winter = 3;

/**
 * 枚举形式
 */
enum Season{
  spring,
  summer,
  autumn,
  winter
}

void main() {
  var currentSeason  = Season.winter;
  print(currentSeason.index); // 3
  switch(currentSeason){
    case Season.spring:
      print("1-3月");
      break;
    case Season.summer:
      print("4-6月");
      break;
    case Season.autumn:
      print("7-9月");
      break;
    case Season.winter:
      print("10-12月"); // xxx
      break;
  }
}