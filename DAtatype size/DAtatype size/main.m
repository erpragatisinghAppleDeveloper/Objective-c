//
//  main.m
//  DAtatype size
//
//  Created by Android developer on 25/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        printf("sizeof(char                )=%4d\n", sizeof(char));
        printf("sizeof(unsigned char       )=%4ld\n", sizeof(unsigned char));
        printf("sizeof(short               )=%4ld\n",sizeof(short));
        printf("sizeof(unsigned short      )=%4ld\n",sizeof(unsigned short));
        printf("sizeof(int                 )=%4ld\n",sizeof(int));
        printf("sizeof(unsigned int        )=%4ld\n",sizeof(unsigned int));
        printf("sizeof(long                )=%4ld\n",sizeof(long));
        printf("sizeof(unsigned long       )=%4ld\n",sizeof(unsigned long));
        printf("sizeof(long long           )=%4ld\n",sizeof(long long));
        printf("sizeof(unsigned long long  )=%4ld\n",sizeof(unsigned long long));
        printf("sizeof(float               )=%4ld\n",sizeof(float));
        printf("sizeof(double              )=%4ld\n",sizeof(double));
        printf("sizeof(void                )=%4ld\n",sizeof(void));
        printf("sizeof(id                  )=%4ld\n",sizeof(id));        // insert code here...
        
        
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

