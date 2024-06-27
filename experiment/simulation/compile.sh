export OPENCV_FLAGS=$(pkg-config --cflags --libs opencv4)

g++ codes/im_morphology.cpp $OPENCV_FLAGS -o execs/morpho.out
g++ codes/im_colour.cpp $OPENCV_FLAGS -o execs/colour.out 

cp execs/morpho.out ../assignment/execs/morpho.out
cp execs/colour.out ../assignment/execs/colour.out


