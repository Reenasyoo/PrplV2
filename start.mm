// Engine start main smth

#ifdef __APPLE__
  #include "core/osx/main.mm"
#endif

#ifdef _WIN32
  #include "core/windows/main.cpp"
#endif
