---

# **Tic-Tac-Toe Game**

![Project Banner](https://github.com/qais20/tictactoe/blob/fd8d247ae348e9482a0c09b1ecc10732a3d35306/images/loom-video6-ezgif.com-video-to-gif-converter.gif)

## **Table of Contents**
1. [About the Project](#about-the-project)
2. [Features](#features)
3. [Screenshots](#screenshots)
4. [Installation](#installation)
5. [Running with Docker](#running-with-docker)
6. [Technologies Used](#technologies-used)
7. [How to Play](#how-to-play)
8. [License](#license)

---

## **About the Project**

Tic-Tac-Toe is a simple and classic game built using Python Flask for the backend and modern front-end styling. This project is designed as a fun way to demonstrate concepts like routing, event handling, and Dockerized deployment.

---

## **Features**
- Player-vs-Player gameplay.
- Reset functionality to restart the game at any time.
- Dynamic UI with clear indicators of the winner.
- Fully containerized for easy deployment using Docker.

---

## **Screenshots**
### **Gameplay Interface**
![Gameplay Screenshot](https://github.com/qais20/tictactoe/blob/fd8d247ae348e9482a0c09b1ecc10732a3d35306/images/Screenshot%202024-12-03%20173810.png)

---

## **Installation**

### **Prerequisites**
1. Python 3.10+ installed.
2. Docker installed ([Download Docker](https://www.docker.com/)).
3. Flask installed via pip:
   ```bash
   pip install flask
   ```

### **Steps**
1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/tictactoe.git
   cd tictactoe
   ```

2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

3. Run the application:
   ```bash
   python app.py
   ```

4. Open your browser and navigate to:
   ```
   http://localhost:3000
   ```

---

## **Running with Docker**

You can run the game using Docker for easy setup and deployment.

### **Build the Docker Image**
```bash
docker build -t tictactoe-app .
```

### **Run the Docker Container**
```bash
docker run -p 3000:3000 tictactoe-app
```

### **Access the Game**
Once the container is running, open your browser and navigate to:
```
http://localhost:3000
```

---

## **Technologies Used**
- **Backend**: Python Flask
- **Frontend**: HTML, CSS, JavaScript
- **Containerization**: Docker

---

## **How to Play**
1. The game board consists of a 3x3 grid.
2. Players take turns placing their marks (`X` or `O`) in empty squares.
3. The first player to align three of their marks horizontally, vertically, or diagonally wins.
4. If all squares are filled and no player has aligned three marks, the game ends in a draw.

---

## **License**
This project is licensed under the MIT License. Feel free to use and modify the code as you wish.

---
