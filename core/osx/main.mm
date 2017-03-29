// OS X main.cpp

#import "Cocoa/Cocoa.h"
//#import "MyOpenGLView.h"


int main(int argc, const char * argv[])
{
  NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

  // Initialize NSAplication
  [NSApplication sharedApplication];

  NSUInteger windowStyle = NSTitledWindowMask | NSClosableWindowMask | NSResizableWindowMask;

  // Rectange that represents window
  NSRect windowRect = NSMakeRect(100, 100, 400, 400);
  NSWindow * window = [[NSWindow alloc] initWithContentRect:windowRect
      styleMask: windowStyle
      backing: NSBackingStoreBuffered
      defer: NO];

  [window autorelease];

  NSWindowController * windowController = [[NSWindowController alloc] initWithWindow:window];
  [windowController autorelease];

  // This will add a simple text view to the window,
  // so we can write a test string on it.
  NSTextView * textView = [[NSTextView alloc] initWithFrame:windowRect];
  [textView autorelease];

  [window setContentView: textView];
  [textView insertText:@"Test Text"];

  [window orderFrontRegardless];
  [NSApp run];
  [pool drain];
  return 0;
}
