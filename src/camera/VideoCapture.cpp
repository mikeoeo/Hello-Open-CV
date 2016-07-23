#include "opencv2/opencv.hpp"
#include <iostream>

using namespace cv;

int main(int argc, char** argv) {
    const int DEFAULT_CAMERA = 0;
    const char* ERROR_MESSAGE = "Could not open camera.";
    const char* WINDOW_TITLE = "Video Capture Example";
    
    VideoCapture videoCapture(DEFAULT_CAMERA);
    Mat frame;
   
    if(videoCapture.isOpened()) {
         while(true) {
            videoCapture >> frame;
            imshow(WINDOW_TITLE, frame);
        
            if(frame.empty() || waitKey(1) == 27) {
                break;
            }
        }
    }
    else {
        frame = Mat::zeros(500,500, CV_8UC3);
        putText(frame, ERROR_MESSAGE, cvPoint(100,250), FONT_HERSHEY_PLAIN, 1, cvScalar(255,255,255));
        imshow(WINDOW_TITLE, frame);
        waitKey(0);
    }
    
    return 0;
}

