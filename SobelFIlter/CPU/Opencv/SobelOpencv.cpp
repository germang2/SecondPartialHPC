//#include "opencv2/imgproc/imgproc.hpp"
//#include "opencv2/highgui/highgui.hpp"
#include <opencv2/opencv.hpp>
#include <stdlib.h>
#include <stdio.h>

using namespace cv;

/** @function main */
int main( int argc, char** argv )
{

  //times
  clock_t start, end;
  double time_used;
  
  start = clock();
  

  Mat src, src_gray;
  Mat grad;
  //char* window_name = "Sobel Demo - Simple Edge Detector";
  int scale = 1;
  int delta = 0;
  int ddepth = CV_16S;

  int c;
  long sz;


  /// Load an image
 char* imageName = argv[1];

  src = imread( imageName );

  if( !src.data )
  { return -1; }

  Size s = src.size();

  sz = s.width*s.height;

  GaussianBlur( src, src, Size(3,3), 0, 0, BORDER_DEFAULT );

  /// Convert it to gray
  cvtColor( src, src_gray, CV_BGR2GRAY );

  /// Create window
  //namedWindow( window_name, CV_WINDOW_AUTOSIZE );

  /// Generate grad_x and grad_y
  Mat grad_x, grad_y;
  Mat abs_grad_x, abs_grad_y;

  /// Gradient X
  //Scharr( src_gray, grad_x, ddepth, 1, 0, scale, delta, BORDER_DEFAULT );
  Sobel( src_gray, grad_x, ddepth, 1, 0, 3, scale, delta, BORDER_DEFAULT );
  convertScaleAbs( grad_x, abs_grad_x );

  /// Gradient Y
  //Scharr( src_gray, grad_y, ddepth, 0, 1, scale, delta, BORDER_DEFAULT );
  Sobel( src_gray, grad_y, ddepth, 0, 1, 3, scale, delta, BORDER_DEFAULT );
  convertScaleAbs( grad_y, abs_grad_y );

  /// Total Gradient (approximate)
  addWeighted( abs_grad_x, 0.5, abs_grad_y, 0.5, 0, grad );
  
  end = clock();

  time_used = ((double) (end - start)) /CLOCKS_PER_SEC;

  //printf("%.10f\n",time_used);
  //printf ("%ld %s %lf\n",sz,imageName,time_used);
    printf ("%lf \n",time_used);

  //imshow( window_name, grad );
  //imwrite("./ImageSobelOpencv.jpg",grad);
  //waitKey(0);

  return 0;
  }
