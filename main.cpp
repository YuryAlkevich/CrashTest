#include <iostream>
#include <dlfcn.h>

int main() {
    void* handle = dlopen("./libcrash_lib.so",  RTLD_LOCAL | RTLD_LAZY);

    if(!handle){
        std::string error(dlerror());
        std::cout << error << std::endl;
    }

    dlerror();
    void* funcPtr = dlsym(handle, "CrashFunction");

    if(!funcPtr){
        std::string error(dlerror());
        std::cout << error << std::endl;
    }

    void (*function)() = (void(*)())funcPtr;
    function();
    dlclose(handle);
}
