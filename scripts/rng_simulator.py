defaultnames = {"Nameless": 0, "Weakling": 0, "Usui-kun": 0, "Kouichi": 0, "Shingo": 0, "Chihiro": 0, "Yoshiaki": 0, "Kaoru": 0, "Noboru": 0, "Kazumasa": 0, "Kyouko": 0, "Kotobuki": 0, "Catherine": 0, "Tetsurou": 0, "Climber": 0}
nameslist = ["Nameless", "Weakling", "Usui-kun", "Kouichi", "Shingo", "Chihiro", "Yoshiaki", "Kaoru", "Noboru", "Kazumasa", "Kyouko", "Kotobuki", "Catherine", "Tetsurou", "Climber"]
attempts = int(4294967296 / 2)
for i in range(attempts):
    current_seed = i
    current_seed = int(current_seed) * 1103515245 + 12345
    current_seed = current_seed >> 16 & 32767
    #print("The next RNG seed is: " + str(current_seed))
    seed2 = current_seed
    if current_seed < 0:
        seed2 = current_seed + 127
    switchcase = (current_seed + (seed2>> 7) * -128 + -1) * 65536 >> 16
    
    if switchcase < 15 and switchcase >= 0:
        defaultnames[nameslist[switchcase]] += 1
    else:
        defaultnames["Climber"] += 1
    #print("The default name case is: " + str(switchcase))

print("Odds of default names being chosen in Spectral Tower:")
for idx, name in enumerate(defaultnames):
    percentage = 100 * (defaultnames[nameslist[idx]] / attempts)
    percentage = "{:.2f}".format(percentage)
    print(nameslist[idx] + ": " + str(percentage) + "%")