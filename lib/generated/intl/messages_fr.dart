// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'fr';

  static String m0(appTitle) =>
      "Congratulations!\nYour ${appTitle} account has been activated.\nNow you can login to your ${appTitle} space.";

  static String m1(count) => "Alarmes";

  static String m7(count) => "Devices";

  static String m8(contact) =>
      "A security code has been sent to your email address at ${contact}.";

  static String m13(time) =>
      "Resend code in ${Intl.plural(time, one: '1 second', other: '${time} seconds')}";

  static String m16(contact) =>
      "A security code has been sent to your phone at ${contact}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "accept": MessageLookupByLibrary.simpleMessage("Accept"),
    "acceptPrivacyPolicyMessage": MessageLookupByLibrary.simpleMessage(
      "You must accept our Privacy Policy",
    ),
    "acceptTermsOfUseMessage": MessageLookupByLibrary.simpleMessage(
      "You must accept our Terms of Use",
    ),
    "accountActivated": MessageLookupByLibrary.simpleMessage(
      "Account successfully activated!",
    ),
    "accountActivatedText": m0,
    "actionData": MessageLookupByLibrary.simpleMessage("Action data"),
    "activatingAccount": MessageLookupByLibrary.simpleMessage(
      "Activating account...",
    ),
    "activatingAccountText": MessageLookupByLibrary.simpleMessage(
      "Your account is currently activating.\nPlease wait...",
    ),
    "active": MessageLookupByLibrary.simpleMessage("Active"),
    "address": MessageLookupByLibrary.simpleMessage("Adresse"),
    "address2": MessageLookupByLibrary.simpleMessage("Adresse 2"),
    "alarmAcknowledgeText": MessageLookupByLibrary.simpleMessage(
      "Êtes-vous certain",
    ),
    "alarmAcknowledgeTitle": MessageLookupByLibrary.simpleMessage(
      "Valider une Alarme",
    ),
    "alarmClearText": MessageLookupByLibrary.simpleMessage(
      "Êtes-vous certain?",
    ),
    "alarmClearTitle": MessageLookupByLibrary.simpleMessage("Effacer Alarme"),
    "alarms": m1,
    "allDevices": MessageLookupByLibrary.simpleMessage("All devices"),
    "alreadyHaveAnAccount": MessageLookupByLibrary.simpleMessage(
      "Already have an account?",
    ),
    "appTitle": MessageLookupByLibrary.simpleMessage("Voé Et Moi"),
    "assetName": MessageLookupByLibrary.simpleMessage("Asset name"),
    "assets": MessageLookupByLibrary.simpleMessage("Assets"),
    "assignedToCustomer": MessageLookupByLibrary.simpleMessage(
      "Assigned to customer",
    ),
    "auditLogDetails": MessageLookupByLibrary.simpleMessage(
      "Audit log details",
    ),
    "auditLogs": MessageLookupByLibrary.simpleMessage("Audit Logs"),
    "backupCodeAuthDescription": MessageLookupByLibrary.simpleMessage(
      "Please enter one of your backup codes.",
    ),
    "backupCodeAuthPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Backup code",
    ),
    "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
    "changePassword": MessageLookupByLibrary.simpleMessage(
      "Changer le mot de passe",
    ),
    "city": MessageLookupByLibrary.simpleMessage("Ville"),
    "confirmNotRobotMessage": MessageLookupByLibrary.simpleMessage(
      "You must confirm that you are not a robot",
    ),
    "continueText": MessageLookupByLibrary.simpleMessage("Continuer"),
    "country": MessageLookupByLibrary.simpleMessage("Pays"),
    "createAccount": MessageLookupByLibrary.simpleMessage("Create Account"),
    "currentPassword": MessageLookupByLibrary.simpleMessage("currentPassword"),
    "currentPasswordRequireText": MessageLookupByLibrary.simpleMessage(
      "Mot de passe actuel obligatoire.",
    ),
    "customer": MessageLookupByLibrary.simpleMessage("Customer"),
    "customers": MessageLookupByLibrary.simpleMessage("Client"),
    "devices": m7,
    "email": MessageLookupByLibrary.simpleMessage("Email"),
    "emailAuthDescription": m8,
    "emailAuthPlaceholder": MessageLookupByLibrary.simpleMessage("Email code"),
    "emailInvalidText": MessageLookupByLibrary.simpleMessage(
      "Mauvais format de mail.",
    ),
    "emailRequireText": MessageLookupByLibrary.simpleMessage(
      "Email obligatoire.",
    ),
    "emailVerification": MessageLookupByLibrary.simpleMessage(
      "Email verification",
    ),
    "emailVerificationInstructionsText": MessageLookupByLibrary.simpleMessage(
      "Please follow instructions provided in the email in order to complete your sign up procedure. Note: if you haven\'t seen the email for a while, please check your \'spam\' folder or try to resend email by clicking \'Resend\' button.",
    ),
    "emailVerificationSentText": MessageLookupByLibrary.simpleMessage(
      "An email with verification details was sent to the specified email address ",
    ),
    "emailVerified": MessageLookupByLibrary.simpleMessage("Email verified"),
    "entityType": MessageLookupByLibrary.simpleMessage("Entity Type"),
    "failureDetails": MessageLookupByLibrary.simpleMessage("Failure details"),
    "firstName": MessageLookupByLibrary.simpleMessage("firstName"),
    "firstNameRequireText": MessageLookupByLibrary.simpleMessage(
      "First name is required.",
    ),
    "firstNameUpper": MessageLookupByLibrary.simpleMessage("Prénom"),
    "home": MessageLookupByLibrary.simpleMessage("Accueil"),
    "imNotARobot": MessageLookupByLibrary.simpleMessage("I\'m not a robot"),
    "inactive": MessageLookupByLibrary.simpleMessage("Inactive"),
    "inactiveUserAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Inactive user already exists",
    ),
    "inactiveUserAlreadyExistsMessage": MessageLookupByLibrary.simpleMessage(
      "There is already registered user with unverified email address.\nClick \'Resend\' button if you wish to resend verification email.",
    ),
    "invalidPasswordLengthMessage": MessageLookupByLibrary.simpleMessage(
      "Your password must be at least 6 characters long",
    ),
    "label": MessageLookupByLibrary.simpleMessage("Label"),
    "lastName": MessageLookupByLibrary.simpleMessage("lastName"),
    "lastNameRequireText": MessageLookupByLibrary.simpleMessage(
      "Last name is required.",
    ),
    "lastNameUpper": MessageLookupByLibrary.simpleMessage("Nom"),
    "listIsEmptyText": MessageLookupByLibrary.simpleMessage(
      "The list is currently empty.",
    ),
    "login": MessageLookupByLibrary.simpleMessage("Connexion"),
    "loginNotification": MessageLookupByLibrary.simpleMessage("Se connecter"),
    "logoDefaultValue": MessageLookupByLibrary.simpleMessage("Voé et Moi Logo"),
    "logout": MessageLookupByLibrary.simpleMessage("Déconnexion"),
    "mfaProviderBackupCode": MessageLookupByLibrary.simpleMessage(
      "Backup code",
    ),
    "mfaProviderEmail": MessageLookupByLibrary.simpleMessage("Email"),
    "mfaProviderSms": MessageLookupByLibrary.simpleMessage("SMS"),
    "mfaProviderTopt": MessageLookupByLibrary.simpleMessage(
      "Authenticator app",
    ),
    "more": MessageLookupByLibrary.simpleMessage("Plus"),
    "newPassword": MessageLookupByLibrary.simpleMessage("newPassword"),
    "newPassword2": MessageLookupByLibrary.simpleMessage("newPassword2"),
    "newPassword2RequireText": MessageLookupByLibrary.simpleMessage(
      "Nouvelle saisie du mot de passe obligatoire.",
    ),
    "newPasswordRequireText": MessageLookupByLibrary.simpleMessage(
      "Nouveau mot de passe obligatoire.",
    ),
    "newUserText": MessageLookupByLibrary.simpleMessage("New User?"),
    "notImplemented": MessageLookupByLibrary.simpleMessage("Not implemented!"),
    "password": MessageLookupByLibrary.simpleMessage("mot de passe"),
    "passwordErrorNotification": MessageLookupByLibrary.simpleMessage(
      "La saisie doit être identique!",
    ),
    "passwordForgotText": MessageLookupByLibrary.simpleMessage(
      "Mot de passe perdu?",
    ),
    "passwordRequireText": MessageLookupByLibrary.simpleMessage(
      "Mot de passe obligatoire.",
    ),
    "passwordReset": MessageLookupByLibrary.simpleMessage(
      "Réinitialiser le mot de passe",
    ),
    "passwordResetLinkSuccessfullySentNotification":
        MessageLookupByLibrary.simpleMessage(
          "Le lien de réinitialisation a bien été envoyé!",
        ),
    "passwordResetText": MessageLookupByLibrary.simpleMessage(
      "Saisir le mail associé à votre compte et nous vous envoyons un lien de réinitialisation",
    ),
    "passwordSuccessNotification": MessageLookupByLibrary.simpleMessage(
      "Mot de passe mis à jour",
    ),
    "phone": MessageLookupByLibrary.simpleMessage("Tel"),
    "postalCode": MessageLookupByLibrary.simpleMessage("Code postal"),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage("Privacy Policy"),
    "profileSuccessNotification": MessageLookupByLibrary.simpleMessage(
      "Profil mis à jour",
    ),
    "requestPasswordReset": MessageLookupByLibrary.simpleMessage(
      "Demander une réinitialisation du mot de passe",
    ),
    "resend": MessageLookupByLibrary.simpleMessage("Resend"),
    "resendCode": MessageLookupByLibrary.simpleMessage("Renvoyer"),
    "resendCodeWait": m13,
    "selectWayToVerify": MessageLookupByLibrary.simpleMessage(
      "Select a way to verify",
    ),
    "signIn": MessageLookupByLibrary.simpleMessage("Sign In"),
    "signUp": MessageLookupByLibrary.simpleMessage("Sign up"),
    "smsAuthDescription": m16,
    "smsAuthPlaceholder": MessageLookupByLibrary.simpleMessage("SMS code"),
    "stateOrProvince": MessageLookupByLibrary.simpleMessage("Région"),
    "systemAdministrator": MessageLookupByLibrary.simpleMessage(
      "System Administrator",
    ),
    "tenantAdministrator": MessageLookupByLibrary.simpleMessage(
      "Tenant Administrator",
    ),
    "termsOfUse": MessageLookupByLibrary.simpleMessage("Terms of Use"),
    "title": MessageLookupByLibrary.simpleMessage("Titre"),
    "toptAuthPlaceholder": MessageLookupByLibrary.simpleMessage("Code"),
    "totpAuthDescription": MessageLookupByLibrary.simpleMessage(
      "Please enter the security code from your authenticator app.",
    ),
    "tryAgain": MessageLookupByLibrary.simpleMessage("Essayer à nouveau"),
    "tryAnotherWay": MessageLookupByLibrary.simpleMessage("Try another way"),
    "type": MessageLookupByLibrary.simpleMessage("Type"),
    "username": MessageLookupByLibrary.simpleMessage("utilisateur"),
    "verificationCodeIncorrect": MessageLookupByLibrary.simpleMessage(
      "Verification code is incorrect",
    ),
    "verificationCodeInvalid": MessageLookupByLibrary.simpleMessage(
      "Invalid verification code format",
    ),
    "verificationCodeManyRequest": MessageLookupByLibrary.simpleMessage(
      "Too many requests check verification code",
    ),
    "verifyYourIdentity": MessageLookupByLibrary.simpleMessage(
      "Vérifier votre identité",
    ),
  };
}
