import random
var = ["Stone", "Paper", "Scissor"]

vak = 0
cpu = 0
player = 0
vat=int(input("Please Enter How Many Rounds Do You Want To Play:- "))
time = vat
for i in range (0 , vat+vak):
    jatt = random.choice(var)
    print("Press 1 For Stone" , "\nPress 2 For Paper" "\nPress 3 For Scissor")
    var2 = int(input("Enter Your Choice:-"))
    time -= 1
    if var2==1:
        var3="Stone"
    elif var2==2:
        var3="Paper"
    elif var2==3:
        var3="Scissor"
    else:
        print("Invalid Input")
        continue

    if jatt=="Stone":
        if var2==2:
            print(f"Computer:- {jatt}")
            print(f"Your:- {var3}", "\nYou Win")
            player += 1

        elif var2 == 3:
                print(f"Computer:- {jatt}")
                print(f"Your:- {var3}", "\nYou Lose")
                cpu += 1
        elif var2==1:
            print("Round Tie")
            print(f"Computer:- {jatt}")
            print(f"Your:- {var3}")

        else:
            print("Invalid Input")
    elif jatt=="Scissor":
        if var2==1:
            print(f"Computer:- {jatt}")
            print(f"Your:- {var3}", "\nYou Win")
            player += 1
        elif var2 == 2:
            print(f"Computer:- {jatt}")
            print(f"Your:- {var3}", "\nYou Lose")
            cpu += 1
        elif var2==3:
            print("Round Tie")
            print(f"Computer:- {jatt}")
            print(f"Your:- {var3}")

        else:
            print("Invalid Input")
    elif jatt=="Paper":
        if var2==3:
            print(f"Computer:- {jatt}")
            print(f"Your:- {var3}", "\nYou Win")
            player += 1
        elif var2==1:
            print(f"Computer:- {jatt}")
            print(f"Your:- {var3}", "\nYou Lose")
            cpu += 1
        elif var2==2:
            print("Round Tie")
            print(f"Computer:- {jatt}")
            print(f"Your:- {var3}")

        else:
            print("Invalid Input")
    print(f"{time} attempt left")

if cpu<player:
    print("You are Winner")
elif cpu>player:
    print("You Lose!! Try Again")
elif cpu==player:
    print("Game Tie")
else:
    print("Invalid Error")

print(f"Your Score {player} \nComputer Score {cpu}")
