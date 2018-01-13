%module BlurHash
%{
    #include "../C/encode.c"
%}

extern const char *blurHashForFile(int xComponents, int yComponents,const char *filename);
extern const char *blurHashForPixels(int xComponents, int yComponents, int width, int height, uint8_t *rgb, size_t bytesPerRow);