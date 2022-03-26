# Input reader (alpha 0.011) WOW

import tkinter
from tkinter import font

newWindow = tkinter.Tk()
newWindow.geometry("150x150")
newWindow.maxsize(300, 300)

titleLabel = tkinter.Label(newWindow, text="Input Reader", font="sourcesans")
titleLabel.pack()

inputReader = tkinter.Entry(newWindow)
inputReader.pack()

newWindow.mainloop()
