# PROJECT: NOISE REMOVAL FROM IMAGE( FROM MNIST DATASET)
# What is Mnist Dataset?
 1.  MNIST is short for Modified National Institute of Standards and Technology database.
 2. The MNIST dataset is a large database of handwritten digits. It commonly used for training various image processing systems. 
 3. The MNIST database of handwritten digits consists of a training set of 60,000 examples, and a test set of 10,000 examples. 
 4. It is a subset of a larger set available from NIST. Additionally, the black and white images from NIST were size-normalized and centered to fit into a 28x28 pixel bounding box and anti-aliased, which introduced grayscale levels.

# What is Noise?
 Image noise usually manifests itself as random speckles on a smooth surface and it can seriously affect the quality of the image.

# What is KKM Model?
 1.K-Nearest Neighbour is one of the simplest Machine Learning algorithms based on Supervised Learning technique.
 2.K-NN algorithm assumes the similarity between the new case/data and available cases and put the new case into the category that is most similar to the available categories.
 3.K-NN algorithm stores all the available data and classifies a new data point based on the similarity. This means when new data appears then it can be easily classified into a well suite category by using K- NN algorithm.
 4.K-NN algorithm can be used for Regression as well as for Classification but mostly it is used for the Classification problems.
 5.It is also called a lazy learner algorithm because it does not learn from the training set immediately instead it stores the dataset and at the time of classification, it performs an action on the dataset.
 6.KNN algorithm at the training phase just stores the dataset and when it gets new data, then it classifies that data into a category that is much similar to the new data.

# Conclusion:

Using Scikit learn healper function downloaded popular datasets. Mnist is one of them.

Using Matplotlib's imshow function viewed the image of 28x28 array single digit.

We split our data into tran and test. Although Mnist dataset is already split into a traning set(60,000 images) and testing set(10,000 images).

We shuffle our traning data to ensures that we don't miss out any digit in a cross validation fold.

KNN Classifier take a lot of time, we did trimming (i.e. traning set(30,000 images) and testing set(5,000 images).).

We cleaned the image by using KNN Classifier. It was an example of Multioutput classification. A Single Label is Multilabel as it has 784 classes and each of the 784 pixel can have values from 0 to 255, hence it was a Multioutput classification.


