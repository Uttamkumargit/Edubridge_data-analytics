from tkinter import *
import math
def click(value):
    ex = entryField.get()  # 789 ex[0:len(ex)-1]
    answer = ''

    try:

        if value == 'C':
            ex = ex[0:len(ex) - 1]  # 78
            entryField.delete(0, END)
            entryField.insert(0, ex)
            return

        elif value == 'CE':
            entryField.delete(0, END)

        elif value == '√':
            answer = math.sqrt(eval(ex))
   
        elif value == chr(247):  # 7/2=3.5
            entryField.insert(END, "/")
            return

        elif value == '=':
            answer = eval(ex)

        else:
            entryField.insert(END, value)
            return

        entryField.delete(0, END)
        entryField.insert(0, answer)

    except SyntaxError:
        pass




root = Tk()
root.title('Simple Calculator')
root.config(bg='#FEFCFF')
root.resizable(0,0)
root.geometry('322x425')


entryField = Entry(root, font=('Times', 20, 'bold'), bg='#FEFCFF', fg='black', bd=10, relief=SUNKEN, width=21)
entryField.grid(row=0, column=0, columnspan=8)


button_text_list = ["CE", "C", "√", "+",
                    "1", "2", "3", "-", 
                    "4", "5", "6", "*",
                    "7", "8", "9", chr(247),
                    "0", ".", "%", "="]
rowvalue = 1
columnvalue = 0
for i in button_text_list:

    button = Button(root, width=5, height=2, bd=2, relief=SUNKEN, text=i, bg='#FEFCFF', fg='black',
                    font=('Times', 18, 'bold'), activebackground='#FF8A33', command=lambda button=i: click(button))
    button.grid(row=rowvalue, column=columnvalue, pady=1)
    columnvalue += 1
    if columnvalue > 3:
        rowvalue += 1
        columnvalue = 0

root.mainloop()