export USER_DIR=~
export XCODE_TEMPLATE_DIR="$USER_DIR/Library/Developer/Xcode/Templates/File Templates"
mkdir -p "$XCODE_TEMPLATE_DIR/Kiwi"
cp -r Kiwi "$XCODE_TEMPLATE_DIR/Kiwi"
echo "The Kiwi templates are loaded into Xcode"
