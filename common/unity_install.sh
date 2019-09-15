# Clear Play Store data during the initial installation, that won't affect further updates
if [ ! -d "$MODPATH" ]; then
  rm -rf /data/data/com.android.vending/cache
fi
