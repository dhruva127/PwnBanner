# 🌐 PwnBanner 

A simple and customizable Bash script that displays a random quote every time you open a new terminal session.
Perfect for developers, hackers, and Linux enthusiasts who want a personalized & colorful terminal welcome screen.

## 🚀 Features

Displays a random quote on every new terminal start

Fully customizable colors & text styles

Lightweight and fast (pure Bash)

Easy integration with ~/.bashrc

Works on all Linux distributions

## 📂 File Structure

```
PwnBanner/
│── PwnBanner.sh
│── quotes.txt
│── README.md
```

## 🛠️ Installation
1️⃣ Clone the repository

`
git clone https://github.com/dhruva127/PwnBanner
cd PwnBanner
`

2️⃣ Make the script executable

`
chmod +x PwnBanner.sh
`

3️⃣ Add it to your ~/.bashrc

Open bashrc:

`
nano ~/.bashrc
`

Add this line at the end:

`
bash /path/to/PwnBanner/PwnBanner.sh
`

Save & exit:

CTRL + O
ENTER
CTRL + X

4️⃣ Reload bashrc

`
source ~/.bashrc
`

Now every time you open a terminal, you’ll see a colorful random quote banner!

## ✨ Example Output

```
-------------------------------------------------------------------
============= Welcome back username =============
-------------------------------------------------------------------
"The quieter you become, the more you are able to hear."
-------------------------------------------------------------------
```

## 🎨 Customizing Colors

You can modify the color variables inside the script:

`
REDCOLOR='\E[31m'
QOUTECOLOR='\E[36m'
WelcomeCOLOR='\E[35m'
NC='\E[0m'
`

Change them to match your terminal theme.

## 🧩 Add Your Own Quotes

Just edit quotes.txt and add as many lines as you want:

Stay hungry, stay foolish.
Hacking is not a skill, it’s a mindset.
Code. Sleep. Hack. Repeat.

## 🤝 Contributing

Pull requests are welcome!
If you have cool features, new quote packs, or improvements, feel free to contribute.

## 📜 License

This project is open source under the MIT License.
