
TARGET=$(cygpath -u ${cur__target_dir})

echo "Target dir: $TARGET"
        
cmake -G "Unix Makefiles" -DCMAKE_INSTALL_PREFIX=$TARGET -DCMAKE_C_COMPILER=/usr/bin/x86_64-w64-mingw32-gcc -DCMAKE_C_LINK_EXECUTABLE=/usr/bin/x86_64-w64-mingw32-ld -DCMAKE_RC_COMPILER=/usr/bin/x86_64-w64-mingw32-windres.exe -DWIN32=YES -DUNIX=NO .
