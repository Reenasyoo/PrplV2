
// Includes
#include <windows.h>
#include <stdio.h>




// Windows OS Main function
int CALLBACK WinMain(
  HINSTANCE hInstance,
  HINSTANCE hPrevInstance,
  LPSTR     lpCmdLine,
  int       nCmdShow
) {
	printf("Windows OS");
  // create a "Hello World" message box using MessageBox()
  MessageBox(NULL,
             "Hello World!",
             "Just another Hello World program!",
             MB_ICONEXCLAMATION | MB_OK);



  return 0;
}
