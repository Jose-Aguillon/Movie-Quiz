from dataclasses import dataclass
from random import randrange
from quizdata import *
import sys

@dataclass
class Player:
    score: int

def printquestion(currmovie, realanswerpos, player=None):
    currquestion = 1
    while currquestion < 4:
        newscore = 0
        if currquestion == 1:
            print(mlist[currmovie].q1)
            newscore = 3
        elif currquestion == 2:
            print(mlist[currmovie].q2)
            newscore = 2
        elif currquestion == 3:
            print(mlist[currmovie].q3)
            newscore = 1
        choice1 = input("Answer: ")
        if choice1 == str(realanswerpos):
            print("Correct!")
            if player != None:
                player.score += newscore
            return True
        currquestion += 1
    return False


def printanswers(player=None):
    currmovie = randrange(0, mcount) #MOVIE BEING ANSWERED
    i = 0
    duplist = []
    realanswerpos = randrange(0, 4) #POSITION IN ABCD REAL ANSWER WILL APPEAR

    while i < 4:
        answerpos = randrange(0, acount)
        if i == realanswerpos and alist[currmovie] not in duplist:
            duplist.append(alist[currmovie])
            i += 1
        elif alist[answerpos] not in duplist and alist[answerpos] != alist[currmovie]:
            duplist.append(alist[answerpos])
            i += 1
        else:
            i += 0

    for x in range(len(duplist)):
        print(x+1, '.', duplist[x])

    correct = printquestion(currmovie, realanswerpos+1, player)
    if not correct:
        print('Fail!')


if __name__ == "__main__":

    mlist = makemovies()
    alist = makeanswers()

    mcount = len(mlist)
    acount = len(alist) #SHOULD BE THE SAME

    player1 = Player(0)
    player2 = Player(0)

    print("Choose an option:")
    print("1. Ask a question")
    print("2. Player v. Player")
    print("3. Quit")
    choice = input()

    while (choice != '3'):
        if (choice == '1'):
            printanswers()
        elif (choice == '2'):
            print("Player 1's turn.")
            printanswers(player1)
            print("Player 2's turn.")
            printanswers(player2)
            print("Player 1's score:", player1.score)
            print("Player 2's score:", player2.score)
        else:
            print("Invalid response. Exiting.")
            sys.exit()

        print("Choose an option:")
        print("1. Ask a question")
        print("2. Player v. Player")
        print("3. Quit")
        choice = input()

        # if (choice != '1' or choice != '2'):
        #     print("Invalid response.")