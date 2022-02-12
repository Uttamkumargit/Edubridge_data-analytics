#  importing required library. i.e. random 

import random

hang = ["""
H A N G M A N - Word Puzzle

   +---+
   |   |
       |
       |
       |
       |
=========""", """
H A N G M A N - Word Puzzle

  +---+
  |   |
  O   |
      |
      |
      |
=========""", """
H A N G M A N - Word Puzzle

  +---+
  |   |
  O   |
  |   |
      |
      |
=========""", """
H A N G M A N - Word Puzzle

  +---+
  |   |
  O   |
 /|   |
      |
      |
=========""", """
H A N G M A N - Word Puzzle

  +---+
  |   |
  O   |
 /|\  |
      |
      |
=========""", """
H A N G M A N - Word Puzzle

  +---+
  |   |
  O   |
 /|\  |
 /    |
      |
=========""", """
H A N G M A N - Word Puzzle

  +---+
  |   |
  O   |
 /|\  |
 / \  |
      |
========="""]


# create a function named hangman (to play a hangman)
def hangman():
    
    list_of_words=['rainbow', 'computer', 'science', 'programming',
         'python', 'mathematics', 'player', 'condition',
         'reverse', 'water', 'board', 'geeks'] 
    
    word=random.choice(list_of_words).lower() 
     
    print('The Guess word start with',word[0])
    
    guessmade=''
    
    count=0
    
    valid_entry=set('abcdefghijklmnopqrstuvwxyz') 
    
    while len(word)>0:
        main_word =''
         
        for letter in word:
        
           if letter in guessmade:
                main_word=main_word+letter
           else:
            main_word=main_word+"_ "
            
                   
            
        if main_word==word:
            print(main_word)
            print('You win !!')
            break
    
    
    
        print('guess the words', main_word)
        guess=input() 
        
        if guess in valid_entry:
            guessmade=guessmade+guess
        else:
            print("Enter valid character : ")
            guess=input()
            
            
        if guess not in word:
                       
            if count==0:
                print(hang[0])
                count=count+1
                print("6 turn left")
                              
            elif count==1:
                print(hang[1])
                count=count+1
                print("5 turn left")
               
            elif count==2:
                print(hang[2])
                count=count+1
                print("4 turn left")
                
            elif count==3:
                print(hang[3])
                count=count+1
                print("3 turn left")
                
            elif count==4:
                print(hang[4])
                count=count+1
                print("2 turn left")
                
            elif count==5:
                print(hang[5])
                count=count+1
                print("only 1 turn left")
                                          
            elif count==6:
                print('You lose!!!')
                print(hang[6])
                
                break
            
    
    
    
name=input("Enter your name : ")
print("Welcome",name,'!!!')
print('---------------------------------------')
print('Try to guess the word in less than 6 attempts')

hangman()