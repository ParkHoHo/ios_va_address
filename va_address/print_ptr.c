//
//  print_ptr.c
//  va_address
//
//  Created by ParkHoHo on 4/6/24.
//

#include "print_ptr.h"
char *str = "HELLO";

void printPtr(void){    
    printf("str: %p\n",str);
    
}

char* getStrPointerAsString() {
    static char buffer[20];
    sprintf(buffer, "str: %p", str);
    return buffer;
}
