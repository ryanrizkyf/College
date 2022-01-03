from tkinter import *
from PIL import ImageTk, Image

root = Tk()
root.title('Analisis dan Prediksi Kasus COVID-19 di ASEAN, Dunia, dan Indonesia')
root.iconbitmap('GUI-Skripsi/images/LogoGunadarma.ico')

# Indonesia
my_img1 = Image.open(
    'GUI-Skripsi/images/Indonesia/Grafik-Gabungan-Indonesia.jpg')
my_img2 = ImageTk.PhotoImage(Image.open(
    'GUI-Skripsi/images/Indonesia/Grafik-Prediksi-Indonesia.jpg'))

# Dunia
my_img3 = Image.open(
    'GUI-Skripsi/images/Dunia/Grafik-Gabungan-Dunia.jpg')
my_img4 = ImageTk.PhotoImage(Image.open(
    'GUI-Skripsi/images/Dunia/Grafik-Prediksi-Dunia.jpg'))

# ASEAN
# Singapore
my_img5 = Image.open(
    'GUI-Skripsi/images/ASEAN/Singapore/Grafik-Gabungan-Singapore.jpg')
my_img6 = ImageTk.PhotoImage(Image.open(
    'GUI-Skripsi/images/ASEAN/Singapore/Grafik-Prediksi-Singapore.jpg'))

# Malaysia
my_img7 = Image.open(
    'GUI-Skripsi/images/ASEAN/Malaysia/Grafik-Gabungan-Malaysia.jpg')
my_img8 = ImageTk.PhotoImage(Image.open(
    'GUI-Skripsi/images/ASEAN/Malaysia/Grafik-Prediksi-Malaysia.jpg'))

# Thailand
my_img9 = Image.open(
    'GUI-Skripsi/images/ASEAN/Thailand/Grafik-Gabungan-Thailand.jpg')
my_img10 = ImageTk.PhotoImage(Image.open(
    'GUI-Skripsi/images/ASEAN/Thailand/Grafik-Prediksi-Thailand.jpg'))

# Vietnam
my_img11 = Image.open(
    'GUI-Skripsi/images/ASEAN/Vietnam/Grafik-Gabungan-Vietnam.jpg')
my_img12 = ImageTk.PhotoImage(Image.open(
    'GUI-Skripsi/images/ASEAN/Vietnam/Grafik-Prediksi-Vietnam.jpg'))

# Cambodia
my_img13 = Image.open(
    'GUI-Skripsi/images/ASEAN/Cambodia/Grafik-Gabungan-Cambodia.jpg')
my_img14 = ImageTk.PhotoImage(Image.open(
    'GUI-Skripsi/images/ASEAN/Cambodia/Grafik-Prediksi-Cambodia.jpg'))

# Myanmar
my_img15 = Image.open(
    'GUI-Skripsi/images/ASEAN/Myanmar/Grafik-Gabungan-Myanmar.jpg')
my_img16 = ImageTk.PhotoImage(Image.open(
    'GUI-Skripsi/images/ASEAN/Myanmar/Grafik-Prediksi-Myanmar.jpg'))

# Philippines
my_img17 = Image.open(
    'GUI-Skripsi/images/ASEAN/Philippines/Grafik-Gabungan-Philippines.jpg')
my_img18 = ImageTk.PhotoImage(Image.open(
    'GUI-Skripsi/images/ASEAN/Philippines/Grafik-Prediksi-Philippines.jpg'))

# Brunei
my_img19 = Image.open(
    'GUI-Skripsi/images/ASEAN/Brunei/Grafik-Gabungan-Brunei.jpg')
my_img20 = ImageTk.PhotoImage(Image.open(
    'GUI-Skripsi/images/ASEAN/Brunei/Grafik-Prediksi-Brunei.jpg'))

# Laos
my_img21 = Image.open(
    'GUI-Skripsi/images/ASEAN/Laos/Grafik-Gabungan-Laos.jpg')
my_img22 = ImageTk.PhotoImage(Image.open(
    'GUI-Skripsi/images/ASEAN/Laos/Grafik-Prediksi-Laos.jpg'))

# Resize Image
# Indonesia
resized_image_id = my_img1.resize((720, 630), Image.ANTIALIAS)
new_img1 = ImageTk.PhotoImage(resized_image_id)

# Dunia
resized_image_global = my_img3.resize((720, 630), Image.ANTIALIAS)
new_img3 = ImageTk.PhotoImage(resized_image_global)

# ASEAN
# Singapore
resized_image_sg = my_img5.resize((720, 630), Image.ANTIALIAS)
new_img5 = ImageTk.PhotoImage(resized_image_sg)

# Malaysia
resized_image_my = my_img7.resize((720, 630), Image.ANTIALIAS)
new_img7 = ImageTk.PhotoImage(resized_image_my)

# Thailand
resized_image_th = my_img9.resize((720, 630), Image.ANTIALIAS)
new_img9 = ImageTk.PhotoImage(resized_image_th)

# Vietnam
resized_image_vn = my_img11.resize((720, 630), Image.ANTIALIAS)
new_img11 = ImageTk.PhotoImage(resized_image_vn)

# Cambodia
resized_image_kh = my_img13.resize((720, 630), Image.ANTIALIAS)
new_img13 = ImageTk.PhotoImage(resized_image_kh)

# Myanmar
resized_image_mm = my_img15.resize((720, 630), Image.ANTIALIAS)
new_img15 = ImageTk.PhotoImage(resized_image_mm)

# Philippines
resized_image_ph = my_img17.resize((720, 630), Image.ANTIALIAS)
new_img17 = ImageTk.PhotoImage(resized_image_ph)

# Brunei
resized_image_bn = my_img19.resize((720, 630), Image.ANTIALIAS)
new_img19 = ImageTk.PhotoImage(resized_image_bn)

# Laos
resized_image_la = my_img21.resize((720, 630), Image.ANTIALIAS)
new_img21 = ImageTk.PhotoImage(resized_image_la)

image_list = [new_img1, my_img2, new_img3, my_img4, new_img5,
              my_img6, new_img7, my_img8, new_img9, my_img10,
              new_img11, my_img12, new_img13, my_img14, new_img15,
              my_img16, new_img17, my_img18, new_img19, my_img20,
              new_img21, my_img22]

status = Label(root, text='Grafik 1 dari ' +
               str(len(image_list)), bd=1, relief=SUNKEN, anchor=E)

my_label = Label(image=new_img1)
my_label.grid(row=0, column=0, columnspan=3)


def forward(image_number):
    global my_label
    global button_forward
    global button_back

    my_label.grid_forget()
    my_label = Label(image=image_list[image_number-1])

    button_forward = Button(
        root, text='>>', command=lambda: forward(image_number+1))
    button_back = Button(
        root, text='<<', command=lambda: back(image_number-1))

    if image_number == 22:
        button_forward = Button(root, text='>>', state=DISABLED)

    my_label.grid(row=0, column=0, columnspan=3)
    button_back.grid(row=1, column=0)
    button_forward.grid(row=1, column=2)

    # Update Status Bar
    status = Label(root, text='Grafik ' + str(image_number) + ' dari ' +
                   str(len(image_list)), bd=1, relief=SUNKEN, anchor=E)
    status.grid(row=2, column=0, columnspan=3, sticky=W+E)


def back(image_number):
    global my_label
    global button_forward
    global button_back

    my_label.grid_forget()
    my_label = Label(image=image_list[image_number-1])

    button_forward = Button(
        root, text='>>', command=lambda: forward(image_number+1))
    button_back = Button(
        root, text='<<', command=lambda: back(image_number-1))

    if image_number == 1:
        button_back = Button(root, text='<<', state=DISABLED)

    my_label.grid(row=0, column=0, columnspan=3)
    button_back.grid(row=1, column=0)
    button_forward.grid(row=1, column=2)

    # Update Status Bar
    status = Label(root, text='Grafik ' + str(image_number) + ' dari ' +
                   str(len(image_list)), bd=1, relief=SUNKEN, anchor=E)
    status.grid(row=2, column=0, columnspan=3, sticky=W+E)


button_back = Button(root, text='<<', command=back, state=DISABLED)
button_exit = Button(root, text='Keluar', command=root.quit)
button_forward = Button(root, text='>>', command=lambda: forward(2))

button_back.grid(row=1, column=0)
button_exit.grid(row=1, column=1)
button_forward.grid(row=1, column=2, pady=10)
status.grid(row=2, column=0, columnspan=3, sticky=W+E)

root.mainloop()
