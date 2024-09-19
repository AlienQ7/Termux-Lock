import os
import time

def center_text(txt):
    columns = os.get_terminal_size().columns
    print("\033[91m" + txt.center(columns) + "\033[0m")

def loading_animation():
    gap_txt = "\n"
    loading_done_txt = "⟩ LOADING COMPLETED ⟨"
    animation = ["⟨ ■□□□□□□□□□□□□□□□□□□□□   1%⟩",
                 "⟨ ■■□□□□□□□□□□□□□□□□□□□   5%⟩",
                 "⟨ ■■■□□□□□□□□□□□□□□□□□□  10%⟩",
                 "⟨ ■■■■□□□□□□□□□□□□□□□□□  15%⟩",
                 "⟨ ■■■■■□□□□□□□□□□□□□□□□  20%⟩",
                 "⟨ ■■■■■■□□□□□□□□□□□□□□□  25%⟩",
                 "⟨ ■■■■■■■□□□□□□□□□□□□□□  30%⟩",
                 "⟨ ■■■■■■■■□□□□□□□□□□□□□  35%⟩",
                 "⟨ ■■■■■■■■■□□□□□□□□□□□□  40%⟩",
                 "⟨ ■■■■■■■■■■□□□□□□□□□□□  45%⟩",
                 "⟨ ■■■■■■■■■■■□□□□□□□□□□  50%⟩",
                 "⟨ ■■■■■■■■■■■■□□□□□□□□□  55%⟩",
                 "⟨ ■■■■■■■■■■■■■□□□□□□□□  60%⟩",
                 "⟨ ■■■■■■■■■■■■■■□□□□□□□  65%⟩",
                 "⟨ ■■■■■■■■■■■■■■■□□□□□□  70%⟩",
                 "⟨ ■■■■■■■■■■■■■■■■□□□□□  75%⟩",
                 "⟨ ■■■■■■■■■■■■■■■■■□□□□  80%⟩",
                 "⟨ ■■■■■■■■■■■■■■■■■■□□□  85%⟩",
                 "⟨ ■■■■■■■■■■■■■■■■■■■□□  90%⟩",
                 "⟨ ■■■■■■■■■■■■■■■■■■■■□  95%⟩",
                 "⟨ ■■■■■■■■■■■■■■■■■■■■■ 100%⟩"]

    center_text("\n")
    center_text("\n")
    center_text("⟨═════ LOADING !..═════⟩")
    center_text(gap_txt)
    for i in range(len(animation)):
        time.sleep(0.3)
        print("\r" + "\033[91m" + animation[i].center(os.get_terminal_size().columns) + "\033[0m", end = "\r")
    print("\r" + "\033[91m" + loading_done_txt.center(os.get_terminal_size().columns) + "\033[0m")
    center_text("\n")
    center_text("⟨⟨ !!FINISHED!! ⟩⟩")

loading_animation()
