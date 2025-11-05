Création du JSON depuis l'interface Thingboard

Placer a la racine du projet

Puis build via terminal :

fvm flutter run --release --dart-define-from-file configs.json --device-id "
00008110-0016504201E2401E"




BUILD IPA :
fvm flutter build ipa --no-tree-shake-icons --dart-define-from-file configs.json




CLEAN PROJECT :

flutter clear

rm -rf build/

cd /Users/julien/Documents/GitHub/flutter_thingsboard_pe_app/ios && rm -rf Pods Podfile.lock .symlinks && rm -rf ~/Library/Developer/Xcode/DerivedData/*

cd /Users/julien/Documents/GitHub/flutter_thingsboard_pe_app && fvm flutter pub get

cd /Users/julien/Documents/GitHub/flutter_thingsboard_pe_app/ios && pod install --repo-update