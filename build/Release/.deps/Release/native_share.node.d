cmd_Release/native_share.node := c++ -bundle -undefined dynamic_lookup -Wl,-search_paths_first -mmacosx-version-min=10.15 -arch x86_64 -L./Release -stdlib=libc++  -o Release/native_share.node Release/obj.target/native_share/native/share.o Release/nothing.a 
