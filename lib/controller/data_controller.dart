import 'package:get/get.dart';
import 'package:machine_test_jitak/model/home_page.dart';
import 'package:machine_test_jitak/model/second_page.dart';
import 'package:machine_test_jitak/view/second/second_page.dart';

class FetchController extends GetxController {
  var details = <Home>[].obs;
  var favorites = <Home>[].obs;
  var seoconddetails = <DataClass>[].obs;
  DateTime? focusDate = DateTime.now();

  void selectDate(DateTime selectedDate) {
    focusDate = selectedDate;
  }

  void fetdetails() {
    var serverResponse = [
      Home(
        id: 1,
        heading: '介護有料老人ホームひまわり倶楽部の介護職／ヘルパー求人（パート／バイト）',
        image: 'assets/nurse.png',
        bannerText: '本日まで',
        boxText: '介護付き有料老人ホーム',
        amount: '¥ 6,000',
        time: '5月 31日（水）08 : 00 ~ 17 : 00',
        bottomThird: '北海道札幌市東雲町3丁目916番地17号',
        bottomSecond: '交通費 300円',
        bottom: '住宅型有料老人ホームひまわり倶楽部',
      ),
      Home(
        id: 2,
        heading: '介護有料老人ホームひまわり倶楽部の介護職／ヘルパー求人（パート／バイト）',
        image: 'assets/user.png',
        bannerText: '本日まで',
        boxText: '介護付き有料老人ホーム',
        amount: '¥ 6,000',
        time: '5月 31日（水）08 : 00 ~ 17 : 00',
        bottomThird: '北海道札幌市東雲町3丁目916番地17号',
        bottomSecond: '交通費 300円',
        bottom: '住宅型有料老人ホームひまわり倶楽部',
      ),
      Home(
        id: 3,
        heading: '介護有料老人ホームひまわり倶楽部の介護職／ヘルパー求人（パート／バイト）',
        image: 'assets/user.png',
        bannerText: '本日まで',
        boxText: '介護付き有料老人ホーム',
        amount: '¥ 6,000',
        time: '5月 31日（水）08 : 00 ~ 17 : 00',
        bottomThird: '北海道札幌市東雲町3丁目916番地17号',
        bottomSecond: '交通費 300円',
        bottom: '住宅型有料老人ホームひまわり倶楽部',
      ),
    ];
    details.assignAll(serverResponse);
  }

  void secondfetch() {
    var secondresponse = [
      DataClass(
        index: 1,
        heading: 'スタンプを獲得しました',
        date: '2021 / 11 / 18',
        one: '1 個',
      ),
      DataClass(
        index: 2,
        heading: 'スタンプを獲得しました',
        date: '2021 / 11 / 17',
        one: '1 個',
      ),
      DataClass(
        index: 3,
        heading: 'スタンプを獲得しました',
        date: '2021 / 11 / 16',
        one: '1 個',
      ),
      DataClass(
        index: 4,
        heading: 'スタンプを獲得しました',
        date: '2021 / 11 / 15',
        one: '1 個',
      ),
      DataClass(
        index: 5,
        heading: 'スタンプを獲得しました',
        date: '2021 / 11 / 14',
        one: '1 個',
      ),
      DataClass(
        index: 6,
        heading: 'スタンプを獲得しました',
        date: '2021 / 11 / 13',
        one: '1 個',
      )
    ];
    seoconddetails.assignAll(secondresponse);
  }

  void toggleFavorite(Home item) {
    if (item.isFavorite.value) {
      favorites.remove(item);
    } else {
      favorites.add(item);
    }
    item.isFavorite.toggle();
  }
  final checkbox1Value = false.obs;
  final checkbox2Value = false.obs;
  final checkbox3Value = false.obs;
  final checkbox4Value = false.obs;
   final checkbox11Value = false.obs;
  final checkbox22Value = false.obs;
  final checkbox33Value = false.obs;
  final checkbox44Value = false.obs;
}
