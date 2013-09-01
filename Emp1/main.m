#import<Foundation/Foundation.h>
#import "Employee.h"

int main(int argc, const char * argv[])
{
	Emp *emp = [[Emp alloc]init];

	[emp setName:"Karan"];
	[emp setDept:"ISE"];
	[emp setID:"1pi10is044"];

	[emp print];
	[emp release];
	return 0;
}