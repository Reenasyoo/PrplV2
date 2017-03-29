// Engine start main smth

#ifdef __APPLE__
  #include "osx/main.mm"
#endif

#ifdef _WIN32
  #include "windows/main.cpp"
#endif
