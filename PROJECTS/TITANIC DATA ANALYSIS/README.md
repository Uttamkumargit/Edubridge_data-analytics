# Titanic Data Analysis in Python:


It is one of the most popular datasets used for understanding machine learning basics. It contains information of all the passengers aboard the RMS Titanic,
 which unfortunately was shipwrecked. This dataset can be used to predict whether a given passenger survived or not.

# Features: The titanic dataset has roughly the following types of features:

1.Categorical/Nominal: Variables that can be divided into multiple categories but having no order or priority.
                    Eg. Embarked (C = Cherbourg; Q = Queenstown; S = Southampton)
2.Binary: A subtype of categorical features, where the variable has only two categories.
                    Eg: Sex (Male/Female)
3.Ordinal: They are similar to categorical features but they have an order(i.e can be sorted).
                    Eg. Pclass (1, 2, 3)
4.Continuous: They can take up any value between the minimum and maximum values in a column.
                    Eg. Age, Fare
5.Count: They represent the count of a variable.
                    Eg. SibSp, Parch
6.Useless: They don’t contribute to the final outcome of an ML model. Here, PassengerId, Name, Cabin and Ticket might fall into this category. 
 
# Conclusion:

In In the train data, 61% of passengers not survived, and only 38% of passengers survived. Most of the passengers died in the titanic.(i.e. Maximum number of Male are not Survived.)