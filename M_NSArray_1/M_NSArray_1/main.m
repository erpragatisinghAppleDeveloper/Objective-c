//
//  main.m
//  M_NSArray_1
//
//  Created by Android developer on 27/09/13.
//  Copyright (c) 2013 pragati. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
  //Finding the location of an objects
        //This returns a location based on the is equal: method
        //so,two instance of the object pinki are equal using
        //isEqual : but may or may not be the same object.
        
    NSArray *students=[NSArray arrayWithObjects:@"Pragati",@"Ashish",@"Bhoopendra",@"Priya",@"Pinki",@"Shakshi",
                       @"Gauri",@"Shaily", nil];
        NSLog(@"%@",students);
        NSArray *students1=[NSArray arrayWithObjects:@"Pragati",@"Ashish",@"Bhoopendra",@"Priya",@"Pinki",@"Shakshi",
                            @"Gauri",@"Shaily", nil];
        
        BOOL equal=[students isEqualToArray:students1];
        
        NSLog(@"Student and student1 array is Equal ? %d",equal);
        NSUInteger location=[students indexOfObject:@"Pinki"];
        NSLog(@"Location of joe is %d",location); 
   // This returns a location based on the both object having same adddress . meaning , they are the same object and not
        //just have the value.
        NSString *obj=@"pragati";
        NSString *obj1=[NSString stringWithFormat:@"%@",@"Pragati"];
         NSString *obj2=[NSString stringWithFormat:@"%@",@"Pragati"];
        NSArray *a=[NSArray arrayWithObjects:obj,obj1,obj2, nil];
        NSUInteger llocation1=[a indexOfObjectIdenticalTo:obj1];
        NSLog(@"Location of Pragati is %d",llocation1);
        
        

        
    // 
        
        
        
        
        
        
        /*
        NSArray *students=[NSArray arrayWithObjects:@"Pragati",@"Ashish",@"Bhoopendra",@"Priya",@"Pinki",@"Shakshi",@"Gauri",@"Shaily", nil];
        // Querying an Array
        BOOL contains=[students containsObject:@"Ashish"];
        NSUInteger count=[students count];
        id obj=[students lastObject];
        id obj1=[students objectAtIndex:3];
        NSString *result=[NSString stringWithFormat:@"\n\n====================="@"\n Student contains'Ashish' ? %d"
                            @"\n Number of student is %ld"@"\n Last object %@"@"\n Object at index 3 is %@"@"\n====================\n\n",contains,(unsigned long)count,obj,obj1];
        
   
        NSLog(@"%@",result);*/
    }
    return 0;
}

