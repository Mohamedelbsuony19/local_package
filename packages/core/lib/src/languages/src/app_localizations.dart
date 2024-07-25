import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_en.dart';

/// Callers can lookup localized strings with an instance of AppLang
/// returned by `AppLang.of(context)`.
///
/// Applications need to include `AppLang.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'src/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLang.localizationsDelegates,
///   supportedLocales: AppLang.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLang.supportedLocales
/// property.
abstract class AppLang {
  AppLang(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLang? of(BuildContext context) {
    return Localizations.of<AppLang>(context, AppLang);
  }

  static const LocalizationsDelegate<AppLang> delegate = _AppLangDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('en')
  ];

  /// No description provided for @delivery.
  ///
  /// In ar, this message translates to:
  /// **'توصيل'**
  String get delivery;

  /// No description provided for @filter.
  ///
  /// In ar, this message translates to:
  /// **'التصنيف'**
  String get filter;

  /// No description provided for @favoriteBrand.
  ///
  /// In ar, this message translates to:
  /// **'الماركات المفضلة'**
  String get favoriteBrand;

  /// No description provided for @seeAll.
  ///
  /// In ar, this message translates to:
  /// **'عرض الكل'**
  String get seeAll;

  /// No description provided for @allShops.
  ///
  /// In ar, this message translates to:
  /// **'جميع المتاجر'**
  String get allShops;

  /// No description provided for @login.
  ///
  /// In ar, this message translates to:
  /// **'تسجيل الدخول'**
  String get login;

  /// No description provided for @register.
  ///
  /// In ar, this message translates to:
  /// **'إنشاء حساب جديد'**
  String get register;

  /// No description provided for @signUp.
  ///
  /// In ar, this message translates to:
  /// **'تسجيل'**
  String get signUp;

  /// No description provided for @skip.
  ///
  /// In ar, this message translates to:
  /// **'تخطي'**
  String get skip;

  /// No description provided for @categories.
  ///
  /// In ar, this message translates to:
  /// **'الأقسام'**
  String get categories;

  /// No description provided for @newArrival.
  ///
  /// In ar, this message translates to:
  /// **'منتجات جديدة'**
  String get newArrival;

  /// No description provided for @more.
  ///
  /// In ar, this message translates to:
  /// **'المزيد'**
  String get more;

  /// No description provided for @orderNow.
  ///
  /// In ar, this message translates to:
  /// **'اطلب الان'**
  String get orderNow;

  /// No description provided for @placeOrder.
  ///
  /// In ar, this message translates to:
  /// **'متابعة الطلب'**
  String get placeOrder;

  /// No description provided for @confirmOrder.
  ///
  /// In ar, this message translates to:
  /// **'تأكيد الطلب'**
  String get confirmOrder;

  /// No description provided for @onlinePayment.
  ///
  /// In ar, this message translates to:
  /// **'الدفع بإستخدام البطاقة'**
  String get onlinePayment;

  /// No description provided for @cashPayment.
  ///
  /// In ar, this message translates to:
  /// **'الدفع نقداً'**
  String get cashPayment;

  /// No description provided for @paymentMethod.
  ///
  /// In ar, this message translates to:
  /// **'طريقة الدفع'**
  String get paymentMethod;

  /// No description provided for @paymentMethodTitle.
  ///
  /// In ar, this message translates to:
  /// **'طريقة الدفع'**
  String get paymentMethodTitle;

  /// No description provided for @cash.
  ///
  /// In ar, this message translates to:
  /// **'كاش'**
  String get cash;

  /// No description provided for @creditCard.
  ///
  /// In ar, this message translates to:
  /// **'بطاقة ائتمان'**
  String get creditCard;

  /// No description provided for @orderSummary.
  ///
  /// In ar, this message translates to:
  /// **'ملخص الطلب'**
  String get orderSummary;

  /// No description provided for @total.
  ///
  /// In ar, this message translates to:
  /// **'الإجمالي'**
  String get total;

  /// No description provided for @orderCreatedSuccessfully.
  ///
  /// In ar, this message translates to:
  /// **'تم الطلب بنجاح'**
  String get orderCreatedSuccessfully;

  /// No description provided for @backToHome.
  ///
  /// In ar, this message translates to:
  /// **'العودة إلى الرئيسية'**
  String get backToHome;

  /// No description provided for @mostRated.
  ///
  /// In ar, this message translates to:
  /// **'الأعلى تقييماً'**
  String get mostRated;

  /// No description provided for @search.
  ///
  /// In ar, this message translates to:
  /// **'بحث'**
  String get search;

  /// No description provided for @product.
  ///
  /// In ar, this message translates to:
  /// **'منتج'**
  String get product;

  /// No description provided for @removeAll.
  ///
  /// In ar, this message translates to:
  /// **'مسح الكل'**
  String get removeAll;

  /// No description provided for @size.
  ///
  /// In ar, this message translates to:
  /// **'الحجم'**
  String get size;

  /// No description provided for @price.
  ///
  /// In ar, this message translates to:
  /// **'السعر'**
  String get price;

  /// No description provided for @sort.
  ///
  /// In ar, this message translates to:
  /// **'الترتيب'**
  String get sort;

  /// No description provided for @sortBy.
  ///
  /// In ar, this message translates to:
  /// **'ترتيب حسب'**
  String get sortBy;

  /// No description provided for @sortFromAtoZ.
  ///
  /// In ar, this message translates to:
  /// **'من الألف إلى الياء'**
  String get sortFromAtoZ;

  /// No description provided for @sortFromZtoA.
  ///
  /// In ar, this message translates to:
  /// **'من الياء إلى الألف'**
  String get sortFromZtoA;

  /// No description provided for @newItems.
  ///
  /// In ar, this message translates to:
  /// **'المنتجات الجديدة'**
  String get newItems;

  /// No description provided for @itemRating.
  ///
  /// In ar, this message translates to:
  /// **'تقيم المنتج'**
  String get itemRating;

  /// No description provided for @star.
  ///
  /// In ar, this message translates to:
  /// **'نجمة'**
  String get star;

  /// No description provided for @addToCart.
  ///
  /// In ar, this message translates to:
  /// **'أضف إلى عربة التسوق'**
  String get addToCart;

  /// No description provided for @productDetails.
  ///
  /// In ar, this message translates to:
  /// **'تفاصيل المنتج'**
  String get productDetails;

  /// No description provided for @discount.
  ///
  /// In ar, this message translates to:
  /// **'خصم'**
  String get discount;

  /// No description provided for @egp.
  ///
  /// In ar, this message translates to:
  /// **'ج.م'**
  String get egp;

  /// No description provided for @quantity.
  ///
  /// In ar, this message translates to:
  /// **'الكمية'**
  String get quantity;

  /// No description provided for @overAllView.
  ///
  /// In ar, this message translates to:
  /// **'نظرة عامة'**
  String get overAllView;

  /// No description provided for @features.
  ///
  /// In ar, this message translates to:
  /// **'المميزات'**
  String get features;

  /// No description provided for @deletedSuccessfully.
  ///
  /// In ar, this message translates to:
  /// **'تم الحذف بنجاح'**
  String get deletedSuccessfully;

  /// No description provided for @allReviews.
  ///
  /// In ar, this message translates to:
  /// **'التقييم العام'**
  String get allReviews;

  /// No description provided for @orderTogether.
  ///
  /// In ar, this message translates to:
  /// **'اطلب مع بعض'**
  String get orderTogether;

  /// No description provided for @enterArabicEnglishHint.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء إدخال أرقام إنجليزية أو عربية فقط'**
  String get enterArabicEnglishHint;

  /// No description provided for @payment.
  ///
  /// In ar, this message translates to:
  /// **'الدفع'**
  String get payment;

  /// No description provided for @orderConfirmed.
  ///
  /// In ar, this message translates to:
  /// **'تم تاكيد الطلب'**
  String get orderConfirmed;

  /// No description provided for @selectNearestBranch.
  ///
  /// In ar, this message translates to:
  /// **'أختر الفرع الأقرب إليك'**
  String get selectNearestBranch;

  /// No description provided for @quantityIsNotAvailable.
  ///
  /// In ar, this message translates to:
  /// **'الكميه غير متوفرة'**
  String get quantityIsNotAvailable;

  /// No description provided for @shoppingCart.
  ///
  /// In ar, this message translates to:
  /// **'عربة التسوق'**
  String get shoppingCart;

  /// No description provided for @shoppingNow.
  ///
  /// In ar, this message translates to:
  /// **'تسوق الان'**
  String get shoppingNow;

  /// No description provided for @cartLabel.
  ///
  /// In ar, this message translates to:
  /// **'العربة'**
  String get cartLabel;

  /// No description provided for @somethingWentWrong.
  ///
  /// In ar, this message translates to:
  /// **'حدث خطأ ما, الرجاء المحاولة مرة أخرى'**
  String get somethingWentWrong;

  /// No description provided for @addedSuccessfully.
  ///
  /// In ar, this message translates to:
  /// **'تم الاضافة بنجاح'**
  String get addedSuccessfully;

  /// No description provided for @loading.
  ///
  /// In ar, this message translates to:
  /// **'تحميل...'**
  String get loading;

  /// No description provided for @emptyAddresses.
  ///
  /// In ar, this message translates to:
  /// **'لا يوجد عناوين'**
  String get emptyAddresses;

  /// No description provided for @invalidQuantity.
  ///
  /// In ar, this message translates to:
  /// **'لا يمكن إضافة المزيد'**
  String get invalidQuantity;

  /// No description provided for @activate.
  ///
  /// In ar, this message translates to:
  /// **'تفعيل'**
  String get activate;

  /// No description provided for @noPreviousOrders.
  ///
  /// In ar, this message translates to:
  /// **'لا يوجد طلبات سابقة'**
  String get noPreviousOrders;

  /// No description provided for @userName.
  ///
  /// In ar, this message translates to:
  /// **'اسم المستخدم'**
  String get userName;

  /// No description provided for @forgetPassword.
  ///
  /// In ar, this message translates to:
  /// **'نسيت كلمة السر؟'**
  String get forgetPassword;

  /// No description provided for @failureMsg.
  ///
  /// In ar, this message translates to:
  /// **'حدث خطأ ما, الرجاء المحاولة مرة أخرى'**
  String get failureMsg;

  /// No description provided for @emailEmpty.
  ///
  /// In ar, this message translates to:
  /// **'لا يمكن أن يكون البريد فارغًا'**
  String get emailEmpty;

  /// No description provided for @passwordEmpty.
  ///
  /// In ar, this message translates to:
  /// **'لا يمكن أن تكون كلمة السر فارغة'**
  String get passwordEmpty;

  /// No description provided for @passwordShort.
  ///
  /// In ar, this message translates to:
  /// **'لا يمكن أن تقل كلمة السر عن سبعة أحرف'**
  String get passwordShort;

  /// No description provided for @userNameInValid.
  ///
  /// In ar, this message translates to:
  /// **'لا يمكن أن يحتوي اسم المستخدم علي مسافات'**
  String get userNameInValid;

  /// No description provided for @emailNotValid.
  ///
  /// In ar, this message translates to:
  /// **'البريد الإلكتروني غير صالح'**
  String get emailNotValid;

  /// No description provided for @forgetPasswordHint.
  ///
  /// In ar, this message translates to:
  /// **'أدخل بريدك الإلكتروني وسنرسل لك رابط لإعادة تعيين كلمة السر الخاصة بك'**
  String get forgetPasswordHint;

  /// No description provided for @email.
  ///
  /// In ar, this message translates to:
  /// **'البريد الإلكتروني'**
  String get email;

  /// No description provided for @signUpSuccess.
  ///
  /// In ar, this message translates to:
  /// **'تم التسجيل بنجاح'**
  String get signUpSuccess;

  /// No description provided for @oldPassword.
  ///
  /// In ar, this message translates to:
  /// **'كلمة السر الحالية'**
  String get oldPassword;

  /// No description provided for @newPassword.
  ///
  /// In ar, this message translates to:
  /// **'كلمة السر الجديدة'**
  String get newPassword;

  /// No description provided for @confirmNewPassword.
  ///
  /// In ar, this message translates to:
  /// **'تاكيد كلمة السر'**
  String get confirmNewPassword;

  /// No description provided for @enterName.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء إدخال الاسم'**
  String get enterName;

  /// No description provided for @addressEmpty.
  ///
  /// In ar, this message translates to:
  /// **'لا يوجد عنواين'**
  String get addressEmpty;

  /// No description provided for @address.
  ///
  /// In ar, this message translates to:
  /// **'العنوان'**
  String get address;

  /// No description provided for @updateAddress.
  ///
  /// In ar, this message translates to:
  /// **'تحديث العنوان'**
  String get updateAddress;

  /// No description provided for @addAddress.
  ///
  /// In ar, this message translates to:
  /// **'إضافة عنوان'**
  String get addAddress;

  /// No description provided for @addressAddedSuccessfully.
  ///
  /// In ar, this message translates to:
  /// **'تمت إضافة العنوان بنجاح'**
  String get addressAddedSuccessfully;

  /// No description provided for @addressDeletedSuccessfully.
  ///
  /// In ar, this message translates to:
  /// **'تم حذف العنوان بنجاح'**
  String get addressDeletedSuccessfully;

  /// No description provided for @addressUpdatedSuccessfully.
  ///
  /// In ar, this message translates to:
  /// **'تم تحديث العنوان بنجاح'**
  String get addressUpdatedSuccessfully;

  /// No description provided for @enterPassword.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء إدخال كلمة السر'**
  String get enterPassword;

  /// No description provided for @enterUserName.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء ادخال اسم المستخدم'**
  String get enterUserName;

  /// No description provided for @enterConfirmPassword.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء تأكيد كلمة السر'**
  String get enterConfirmPassword;

  /// No description provided for @confirmPassNotMatch.
  ///
  /// In ar, this message translates to:
  /// **'كلمة السر غير متطابقة'**
  String get confirmPassNotMatch;

  /// No description provided for @enterEmail.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء إدخال البريد الإلكتروني'**
  String get enterEmail;

  /// No description provided for @enterValidEmail.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء إدخال بريد إلكتروني صالح'**
  String get enterValidEmail;

  /// No description provided for @enterValidPhone.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء إدخال رقم هاتف صالح'**
  String get enterValidPhone;

  /// No description provided for @resetPassword.
  ///
  /// In ar, this message translates to:
  /// **'إعادة تعيين كلمة السر'**
  String get resetPassword;

  /// No description provided for @password.
  ///
  /// In ar, this message translates to:
  /// **'كلمة السر'**
  String get password;

  /// No description provided for @passwordConfirmation.
  ///
  /// In ar, this message translates to:
  /// **'تاكيد كلمه السر'**
  String get passwordConfirmation;

  /// No description provided for @resetPasswordHint.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء إدخال كلمة سر جديدة لاستخدامها في حسابك الخاص بك'**
  String get resetPasswordHint;

  /// No description provided for @resetPasswordEmail.
  ///
  /// In ar, this message translates to:
  /// **'تم إرسال بريد إلكتروني لإعادة تعيين كلمة السر'**
  String get resetPasswordEmail;

  /// No description provided for @checkEmail.
  ///
  /// In ar, this message translates to:
  /// **'يرجى التحقق من صندوق الوارد الخاص بك.'**
  String get checkEmail;

  /// No description provided for @backToRegister.
  ///
  /// In ar, this message translates to:
  /// **'العودة إلى تسجيل الدخول'**
  String get backToRegister;

  /// No description provided for @resetPasswordDone.
  ///
  /// In ar, this message translates to:
  /// **'تم إعادة تعيين كلمة السر بنجاح'**
  String get resetPasswordDone;

  /// No description provided for @resetPasswordDoneHint.
  ///
  /// In ar, this message translates to:
  /// **'يمكنك الآن تسجيل الدخول باستخدام بريدك الإلكتروني وكلمة السر الجديدة التي تم إنشاؤها'**
  String get resetPasswordDoneHint;

  /// No description provided for @addNewAddress.
  ///
  /// In ar, this message translates to:
  /// **'أضف عنوان جديد'**
  String get addNewAddress;

  /// No description provided for @delete.
  ///
  /// In ar, this message translates to:
  /// **'حذف'**
  String get delete;

  /// No description provided for @cancel.
  ///
  /// In ar, this message translates to:
  /// **'إلغاء'**
  String get cancel;

  /// No description provided for @deleteAddressDialogTitle.
  ///
  /// In ar, this message translates to:
  /// **'حذف العنوان'**
  String get deleteAddressDialogTitle;

  /// No description provided for @areYouSureThatYouWantDeleteAddress.
  ///
  /// In ar, this message translates to:
  /// **'هل أنت متأكد أنك تريد حذف العنوان؟'**
  String get areYouSureThatYouWantDeleteAddress;

  /// No description provided for @phoneNumberShouldBe11Digits.
  ///
  /// In ar, this message translates to:
  /// **'رقم الهاتف يجب أن يكون 11 رقم'**
  String get phoneNumberShouldBe11Digits;

  /// No description provided for @phoneNumberIsRequired.
  ///
  /// In ar, this message translates to:
  /// **'رقم الهاتف مطلوب'**
  String get phoneNumberIsRequired;

  /// No description provided for @phoneNumberIsNotValid.
  ///
  /// In ar, this message translates to:
  /// **'رقم الهاتف غير صحيح'**
  String get phoneNumberIsNotValid;

  /// No description provided for @editAddressPageTitle.
  ///
  /// In ar, this message translates to:
  /// **'تعديل العنوان'**
  String get editAddressPageTitle;

  /// No description provided for @buildingNumber.
  ///
  /// In ar, this message translates to:
  /// **'رقم المبنى'**
  String get buildingNumber;

  /// No description provided for @street.
  ///
  /// In ar, this message translates to:
  /// **'شارع'**
  String get street;

  /// No description provided for @floorNumber.
  ///
  /// In ar, this message translates to:
  /// **'رقم الدور'**
  String get floorNumber;

  /// No description provided for @apartmentNumber.
  ///
  /// In ar, this message translates to:
  /// **'رقم الشقة'**
  String get apartmentNumber;

  /// No description provided for @addressDetails.
  ///
  /// In ar, this message translates to:
  /// **'تفاصيل العنوان'**
  String get addressDetails;

  /// No description provided for @setAsDefault.
  ///
  /// In ar, this message translates to:
  /// **'تعيين كافتراضي'**
  String get setAsDefault;

  /// No description provided for @setAsDefaultAddress.
  ///
  /// In ar, this message translates to:
  /// **'إستخدام كعنوان رئيسي'**
  String get setAsDefaultAddress;

  /// No description provided for @shoppingCartEmpty.
  ///
  /// In ar, this message translates to:
  /// **'عربة التسوق فارغة'**
  String get shoppingCartEmpty;

  /// No description provided for @menu.
  ///
  /// In ar, this message translates to:
  /// **'القائمة'**
  String get menu;

  /// No description provided for @home.
  ///
  /// In ar, this message translates to:
  /// **'الرئيسية'**
  String get home;

  /// No description provided for @myHome.
  ///
  /// In ar, this message translates to:
  /// **'المنزل'**
  String get myHome;

  /// No description provided for @area.
  ///
  /// In ar, this message translates to:
  /// **'المنطقة'**
  String get area;

  /// No description provided for @work.
  ///
  /// In ar, this message translates to:
  /// **'العمل'**
  String get work;

  /// No description provided for @myOrders.
  ///
  /// In ar, this message translates to:
  /// **'طلباتي'**
  String get myOrders;

  /// No description provided for @myAddresses.
  ///
  /// In ar, this message translates to:
  /// **'عناويني'**
  String get myAddresses;

  /// No description provided for @myProfile.
  ///
  /// In ar, this message translates to:
  /// **'حسابي'**
  String get myProfile;

  /// No description provided for @logout.
  ///
  /// In ar, this message translates to:
  /// **'تسجيل الخروج'**
  String get logout;

  /// No description provided for @wishlist.
  ///
  /// In ar, this message translates to:
  /// **'المفضلة'**
  String get wishlist;

  /// No description provided for @tryAgain.
  ///
  /// In ar, this message translates to:
  /// **'حاول مرة أخرى'**
  String get tryAgain;

  /// No description provided for @save.
  ///
  /// In ar, this message translates to:
  /// **'حفظ'**
  String get save;

  /// No description provided for @deleteAll.
  ///
  /// In ar, this message translates to:
  /// **'مسح الكل'**
  String get deleteAll;

  /// No description provided for @requiredField.
  ///
  /// In ar, this message translates to:
  /// **'هذا الحقل مطلوب'**
  String get requiredField;

  /// No description provided for @noInternetConnection.
  ///
  /// In ar, this message translates to:
  /// **'لا يوجد إتصال بالإنترنت\nيرجى التحقق من الشبكة والمحاولة مرة أخرى!'**
  String get noInternetConnection;

  /// No description provided for @noProductsFound.
  ///
  /// In ar, this message translates to:
  /// **'لا يوجد منتجات'**
  String get noProductsFound;

  /// No description provided for @next.
  ///
  /// In ar, this message translates to:
  /// **'التالي'**
  String get next;

  /// No description provided for @pleaseLoginToContinue.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء تسجيل الدخول للمتابعة'**
  String get pleaseLoginToContinue;

  /// No description provided for @itemAddedToWishlistSuccessfully.
  ///
  /// In ar, this message translates to:
  /// **'تم إضافة المنتج إلى المفضلة بنجاح'**
  String get itemAddedToWishlistSuccessfully;

  /// No description provided for @productAlreadyInWishlist.
  ///
  /// In ar, this message translates to:
  /// **'المنتج موجود بالفعل في المفضلة'**
  String get productAlreadyInWishlist;

  /// No description provided for @pleaseLoginToAddWishlist.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء تسجيل الدخول لإضافة المنتج إلى المفضلة'**
  String get pleaseLoginToAddWishlist;

  /// No description provided for @emailIsRequired.
  ///
  /// In ar, this message translates to:
  /// **'البريد الإلكتروني مطلوب'**
  String get emailIsRequired;

  /// No description provided for @passwordIsRequired.
  ///
  /// In ar, this message translates to:
  /// **'كلمة السر مطلوبة'**
  String get passwordIsRequired;

  /// No description provided for @welcome.
  ///
  /// In ar, this message translates to:
  /// **'مرحبا بك'**
  String get welcome;

  /// No description provided for @rememberMe.
  ///
  /// In ar, this message translates to:
  /// **'تذكرني'**
  String get rememberMe;

  /// No description provided for @loginWithFacebook.
  ///
  /// In ar, this message translates to:
  /// **'تسجيل الدخول بالفيسبوك'**
  String get loginWithFacebook;

  /// No description provided for @loginWithGoogle.
  ///
  /// In ar, this message translates to:
  /// **'تسجيل الدخول بالجوجل'**
  String get loginWithGoogle;

  /// No description provided for @loginWithApple.
  ///
  /// In ar, this message translates to:
  /// **'تسجيل الدخول بالابل'**
  String get loginWithApple;

  /// No description provided for @loginWithPhone.
  ///
  /// In ar, this message translates to:
  /// **'تسجيل الدخول برقم الهاتف'**
  String get loginWithPhone;

  /// No description provided for @haveAccount.
  ///
  /// In ar, this message translates to:
  /// **'لديك حساب؟'**
  String get haveAccount;

  /// No description provided for @dontHaveAccount.
  ///
  /// In ar, this message translates to:
  /// **'ليس لديك حساب؟'**
  String get dontHaveAccount;

  /// No description provided for @createAccount.
  ///
  /// In ar, this message translates to:
  /// **'إنشاء حساب'**
  String get createAccount;

  /// No description provided for @loginSuccess.
  ///
  /// In ar, this message translates to:
  /// **'تم تسجيل الدخول بنجاح'**
  String get loginSuccess;

  /// No description provided for @loginFailed.
  ///
  /// In ar, this message translates to:
  /// **'فشل تسجيل الدخول'**
  String get loginFailed;

  /// No description provided for @loginFailedHint.
  ///
  /// In ar, this message translates to:
  /// **'البريد الإلكتروني أو كلمة المرور غير صحيحة'**
  String get loginFailedHint;

  /// No description provided for @emailOrPasswordIsIncorrect.
  ///
  /// In ar, this message translates to:
  /// **'البريد الإلكتروني أو كلمة المرور غير صحيحة'**
  String get emailOrPasswordIsIncorrect;

  /// No description provided for @or.
  ///
  /// In ar, this message translates to:
  /// **'أو'**
  String get or;

  /// No description provided for @firstName.
  ///
  /// In ar, this message translates to:
  /// **'الاسم الأول'**
  String get firstName;

  /// No description provided for @secondName.
  ///
  /// In ar, this message translates to:
  /// **'الاسم الثاني'**
  String get secondName;

  /// No description provided for @lastName.
  ///
  /// In ar, this message translates to:
  /// **'الاسم الأخير'**
  String get lastName;

  /// No description provided for @confirmPassword.
  ///
  /// In ar, this message translates to:
  /// **'تأكيد كلمة السر'**
  String get confirmPassword;

  /// No description provided for @confirm.
  ///
  /// In ar, this message translates to:
  /// **'تأكيد '**
  String get confirm;

  /// No description provided for @confirmPasswordHint.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء إدخال كلمة السر مرة أخرى'**
  String get confirmPasswordHint;

  /// No description provided for @chooseNearestBranch.
  ///
  /// In ar, this message translates to:
  /// **'اختار الفرع الأقرب إليك'**
  String get chooseNearestBranch;

  /// No description provided for @pleaseSelectBranch.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء اختيار الفرع'**
  String get pleaseSelectBranch;

  /// No description provided for @noBranchesAvailable.
  ///
  /// In ar, this message translates to:
  /// **'لا يوجد فروع متاحة'**
  String get noBranchesAvailable;

  /// No description provided for @retry.
  ///
  /// In ar, this message translates to:
  /// **'إعادة المحاولة'**
  String get retry;

  /// No description provided for @language.
  ///
  /// In ar, this message translates to:
  /// **'اللغة'**
  String get language;

  /// No description provided for @chooseLanguage.
  ///
  /// In ar, this message translates to:
  /// **'اختر اللغة'**
  String get chooseLanguage;

  /// No description provided for @youHaveToLoginToAccessThisPage.
  ///
  /// In ar, this message translates to:
  /// **'يجب عليك تسجيل الدخول\nللوصول إلى هذه الصفحة'**
  String get youHaveToLoginToAccessThisPage;

  /// No description provided for @availableQuantity.
  ///
  /// In ar, this message translates to:
  /// **'الكمية المتاحة'**
  String get availableQuantity;

  /// No description provided for @inStore.
  ///
  /// In ar, this message translates to:
  /// **'في المخزن'**
  String get inStore;

  /// No description provided for @totalCount.
  ///
  /// In ar, this message translates to:
  /// **'عدد المنتجات'**
  String get totalCount;

  /// No description provided for @apply.
  ///
  /// In ar, this message translates to:
  /// **'تفعيل'**
  String get apply;

  /// No description provided for @changePasswordPageTitle.
  ///
  /// In ar, this message translates to:
  /// **'تغيير كلمة المرور'**
  String get changePasswordPageTitle;

  /// No description provided for @phoneNumber.
  ///
  /// In ar, this message translates to:
  /// **'رقم التليفون'**
  String get phoneNumber;

  /// No description provided for @phoneNumberHint.
  ///
  /// In ar, this message translates to:
  /// **'رقم التليفون'**
  String get phoneNumberHint;

  /// No description provided for @changePasswordButtonTitle.
  ///
  /// In ar, this message translates to:
  /// **'تغيير كلمة المرور'**
  String get changePasswordButtonTitle;

  /// No description provided for @pleaseEnterCouponCode.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء إدخال كود الخصم'**
  String get pleaseEnterCouponCode;

  /// No description provided for @promoCode.
  ///
  /// In ar, this message translates to:
  /// **'كود الخصم'**
  String get promoCode;

  /// No description provided for @shippingFees.
  ///
  /// In ar, this message translates to:
  /// **'رسوم الشحن'**
  String get shippingFees;

  /// No description provided for @shippingAddress.
  ///
  /// In ar, this message translates to:
  /// **'عنوان الشحن'**
  String get shippingAddress;

  /// No description provided for @taxFees.
  ///
  /// In ar, this message translates to:
  /// **'ضريبة القيمة المضافة'**
  String get taxFees;

  /// No description provided for @includesVAT.
  ///
  /// In ar, this message translates to:
  /// **'(السعر الإجمالي يشمل ضريبة القيمة المضافة)'**
  String get includesVAT;

  /// No description provided for @item.
  ///
  /// In ar, this message translates to:
  /// **'منتج'**
  String get item;

  /// No description provided for @items.
  ///
  /// In ar, this message translates to:
  /// **'منتجات'**
  String get items;

  /// No description provided for @subTotal.
  ///
  /// In ar, this message translates to:
  /// **'المجموع الفرعي'**
  String get subTotal;

  /// No description provided for @orderReview.
  ///
  /// In ar, this message translates to:
  /// **'مراجعة الطلب'**
  String get orderReview;

  /// No description provided for @updateDoneSuccessfully.
  ///
  /// In ar, this message translates to:
  /// **'تم التحديث بنجاح'**
  String get updateDoneSuccessfully;
}

class _AppLangDelegate extends LocalizationsDelegate<AppLang> {
  const _AppLangDelegate();

  @override
  Future<AppLang> load(Locale locale) {
    return SynchronousFuture<AppLang>(lookupAppLang(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['ar', 'en'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLangDelegate old) => false;
}

AppLang lookupAppLang(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar': return AppLangAr();
    case 'en': return AppLangEn();
  }

  throw FlutterError(
    'AppLang.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
