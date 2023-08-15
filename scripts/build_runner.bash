echo "build_runner......"

# try and avoid InconsistentAnalysisException
flutter pub run build_runner clean

# regen all
flutter pub run build_runner build --delete-conflicting-outputs
