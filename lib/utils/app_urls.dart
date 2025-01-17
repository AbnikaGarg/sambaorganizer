class AppUrls {
  static const String appName = 'Samba';
  static const double appVersion = 1.0;
  static const String baseUrl = 'https://apivendorscan.samba.events';
  static const String baseLoginUrl = "https://api.samba.events";
  static const String baseUrlMail = 'https://apimail.samba.events';
  static const String socialLogins = '/VendorLogin/login-auth';
  static const String loginUrl = '/VendorLogin/signin-with-password';
  static const String signupUrl = '/VendorLogin/signup';
  static const String guestList = "/api/Event/GetGuestList";
  static const String eventList = "/api/Event/GetVendorEventList";
  static const String userList = "/api/Event/GetUserVendorList";
  static const String createCheckIn = "/api/Event/CreateCheckIn";
  static const String guestBookingDetail = "/api/Event/GetGuestBookingDetail";
  static const String sendLoginMail = '/api/front/SignUp/SendVerificationCode';
  static const String verifyAccount = '/api/front/SignUp/VerifyAccount';
  static const String resetPassword = '/api/front/SignUp/ResetPassword'; 
  static const String deleteAccount = "/api/User/DeleteAccount";

}
