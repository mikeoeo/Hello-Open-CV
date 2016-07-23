/**
 * Produces a simple window with the title "My Window" and text "Hello World".
 */

#include "opencv2/opencv.hpp"

using namespace cv;

int main(int argc, char** argv) {
    const int WINDOW_WIDTH = 350;
    const int WINDOW_HEIGHT = 350;
    const char* WINDOW_NAME = "Simple Text Example";
    const char* TEXT = "Hello World";
    const CvPoint ORIGIN = cvPoint(15,70);
    const CvScalar FONT_COLOR = cvScalar(255,255,255);
    const int FONT_SIZE = 3;
    
    namedWindow(WINDOW_NAME, WINDOW_AUTOSIZE);
    Mat image = Mat::zeros(WINDOW_WIDTH, WINDOW_HEIGHT, CV_8UC3);
    putText(image, TEXT, ORIGIN, FONT_HERSHEY_PLAIN, FONT_SIZE, FONT_COLOR);
    
    imshow(WINDOW_NAME, image);
    
    waitKey(0);
    
    return 0;
}

