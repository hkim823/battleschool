MODULE_PARAMS="pkg_name=com.oracle.jdk7u51"
MODULE_PARAMS="$MODULE_PARAMS pkg_version=1.1x"
MODULE_PARAMS="$MODULE_PARAMS url=http://download.oracle.com/otn-pub/java/jdk/7u51-b13/jdk-7u51-macosx-x64.dmg"
MODULE_PARAMS="$MODULE_PARAMS curl_opts='-L --cookie oraclelicense=accept-securebackup-cookie'"
#MODULE_PARAMS="$MODULE_PARAMS dest=jdk7.dmg"
#MODULE_PARAMS="$MODULE_PARAMS force=yes"
MODULE_PARAMS="$MODULE_PARAMS archive_type=dmg"
MODULE_PARAMS="$MODULE_PARAMS archive_path='JDK 7 Update 51.pkg'"
#echo $MODULE_PARAMS
$ANSIBLE_SRC_PATH/hacking/test-module -m share/library/mac_pkg -a "$MODULE_PARAMS"
