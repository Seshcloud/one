body {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
    background-color: #f5f5f5;
}

.calculator {
    border: 1px solid #ccc;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    background-color: #fff;
    overflow: hidden;
}

#display {
    width: 100%;
    height: 60px;
    border: none;
    text-align: right;
    font-size: 24px;
    padding: 10px;
    box-sizing: border-box;
}

.buttons {
    display: grid;
    grid-template-columns: repeat(4, 1fr);
    gap: 1px;
}

button {
    width: 100%;
    height: 60px;
    border: none;
    font-size: 18px;
    cursor: pointer;
    background-color: #f2f2f2;
    transition: background-color 0.3s;
}

button:hover {
    background-color: #e0e0e0;
}
