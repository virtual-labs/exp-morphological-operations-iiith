**Introduction**

- Mathematical morphology deals with set-theoretic operations. In image processing, morphological operations are typically used to extract information about forms and shapes of structures. 
- These are neighbourhood operations which investigate an image using a template image of certain shape and size. This template is called a structuring element.
- The operation can be used to alter the shape (ex. make it bigger or smaller) or detect the presence of a particular form in a given image.

**The Structuring Element**

The structuring element is a small matrix of pixels akin to the mask used in filtering operations you studied in an earlier experiment. The dimension of this matrix specifies the size of the structuring element and spatial organization of pixel value specifies the shape of the structural element. The size and shape of the structuring element decides the effect of operation on the objects in the image.

Originally morphological operations were defined for binary images and later extended to grayscale images.