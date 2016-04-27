#ifndef _FARTFILE_H_
#define _FARTFILE_H_

namespace fart {
    struct CoolStruct {
        int o;
        int a;
    };
    
    bool TestFunc(const CoolStruct* a){
        return a->a == 4;
    }
    
}
#endif
