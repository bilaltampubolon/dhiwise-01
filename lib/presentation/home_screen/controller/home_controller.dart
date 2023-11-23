import 'package:start1/core/app_export.dart';
import 'package:start1/presentation/home_screen/models/home_model.dart';

/// A controller class for the HomeScreen.
///
/// This class manages the state of the HomeScreen, including the
/// current homeModelObj
class HomeController extends GetxController {
  Rx<HomeModel> homeModelObj = HomeModel().obs;
}
