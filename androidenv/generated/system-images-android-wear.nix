
{fetchurl}:

{
  

    "23".android-wear."armeabi-v7a".all = {
      name = "system-image-23-android-wear-armeabi-v7a";
      path = "system-images/android-23/android-wear/armeabi-v7a";
      revision = "23-android-wear-armeabi-v7a";
      displayName = "Android Wear ARM EABI v7a System Image";
      archives.all = fetchurl {
        url = 
        https://dl.google.com/android/repository/sys-img/android-wear/armeabi-v7a-23_r06.zip;
        sha1 = "0df5d34b1cdaaaa3805a2f06bb889901eabe2e71";
      };
    };
  

    "23".android-wear."x86".all = {
      name = "system-image-23-android-wear-x86";
      path = "system-images/android-23/android-wear/x86";
      revision = "23-android-wear-x86";
      displayName = "Android Wear Intel x86 Atom System Image";
      archives.all = fetchurl {
        url = 
        https://dl.google.com/android/repository/sys-img/android-wear/x86-23_r06.zip;
        sha1 = "3b15c123f3f71459d5b60c1714d49c5d90a5525e";
      };
    };
  

    "25".android-wear."armeabi-v7a".all = {
      name = "system-image-25-android-wear-armeabi-v7a";
      path = "system-images/android-25/android-wear/armeabi-v7a";
      revision = "25-android-wear-armeabi-v7a";
      displayName = "Android Wear ARM EABI v7a System Image";
      archives.all = fetchurl {
        url = 
        https://dl.google.com/android/repository/sys-img/android-wear/armeabi-v7a-25_r03.zip;
        sha1 = "76d3568a4e08023047af7d13025a35c9bf1d7e5c";
      };
    };
  

    "28".android-wear."x86".all = {
      name = "system-image-28-android-wear-x86";
      path = "system-images/android-28/android-wear/x86";
      revision = "28-android-wear-x86";
      displayName = "Wear OS Intel x86 Atom System Image";
      archives.all = fetchurl {
        url = 
        https://dl.google.com/android/repository/sys-img/android-wear/x86-28_r06.zip;
        sha1 = "942eb040cb915f0a9a4b4ff97c17a4db9733c1a4";
      };
    };
  
}
  
