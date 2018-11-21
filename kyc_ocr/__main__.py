"""
    Code created by:
    :type Sandeep Kewlani
"""

from imutils import contours
import numpy as np
import argparse
import imutils
import tensorflow as tf,cv2 as cv


test_data = 'testing_set'
train_data = 'training_set'



def main():


    ap = argparse.ArgumentParser(description="Process image data for OCR")

    ap.add_argument("-i","--image_data", required=True,
                    help="path to input image")
    ap.add_argument("-r","--output_image_data", required=True,
                    help="path to output image")

    args = vars(ap.parse_args())

    document_type = {"1":"License","2":"Passport","3":"Any_National_ID","4":"Others"}
    ref = cv.imread(args["image_data"])
   # print("input" + ref)

    ref = cv.cvtColor(ref, cv.COLOR_BGR2GRAY)

    ref = cv.threshold(ref, 10, 255, cv.THRESH_BINARY_INV)[1]
    print(ref)
    



if __name__ == "__main__":
    main()