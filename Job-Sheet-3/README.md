# Mobile Programming  
**Job Sheet 3**  

**From:**  
AL AZHAR RIZQI RIFA’I FIRDAUS  

**Class:** 3 I  
**Absence:** 01  
**Student Number Identity:** 2241720263  
**Department:** Information Technology  
**Study Program:** Informatics Engineering  

---

## Practicum 1: Implementing Control Flows (“if/else”)

### Step 1:  
Type or copy the following program code into the `main()` function.

![Screenshot 2024-09-10 095221](https://github.com/user-attachments/assets/a90a8e68-a661-4fca-8e1f-9e2062d9350c)


### Step 2:  
Execute (Run) the code in step 1.  
![Screenshot 2024-09-10 095243](https://github.com/user-attachments/assets/df354d7e-c0b0-478b-8a4b-0cc6b50b5fca)

**Explanation:**  
The code errors due to a typo. Line 7 has “Else” which should be “else”, and line 5 has “If” which should be “if”.  
**After Fix:**  
![Screenshot 2024-09-10 095534](https://github.com/user-attachments/assets/56ef3e07-3cea-40d6-a971-928203552e68)
![Screenshot 2024-09-10 095554](https://github.com/user-attachments/assets/fa69e1a9-0ee4-4e53-9fbe-f2d5eb895f57)


### Step 3:  
Add the following program code and run your code.  
![Screenshot 2024-09-10 095608](https://github.com/user-attachments/assets/6dbdf61f-2d57-48c0-a3b2-cce57d833179)
![Screenshot 2024-09-10 095640](https://github.com/user-attachments/assets/825f245f-a279-456a-a1f6-1900a76df065)

**Explanation:**  
There is a duplicated “test” variable already declared. It has a true value but it's a string, not boolean, and the data type is string, not bool.  
**After Fix:**  
![image](https://github.com/user-attachments/assets/b1d73179-af77-4be8-91c2-13e5a2a6f74f)
![image](https://github.com/user-attachments/assets/b01b72c2-138e-44ab-b99b-b9c5f4b557a4)


### Equality Checking and Type Coercion  
In JavaScript, checking two variables can use double `==` or triple `===`. The double `==` only compares the value, while the triple `===` compares the data type as well.  
For example, in JavaScript, `“7” == 7` will be `true`, but `“7” === 7` would be `false`. This could cause bugs if the operator is misused.  
In Dart, simply using double `==` compares both value and data type.

---

## Practicum 2: Implementing “while” and “do-while” Looping

### Step 1:  
Type or copy the following program code into the `main()` function.

![image](https://github.com/user-attachments/assets/a9ce3c41-acd7-4d6c-95a8-9900be877004)


### Step 2:  
Execute (Run) the code in step 1.  
![image](https://github.com/user-attachments/assets/f37d5adf-812e-4882-bf1d-490d87684919)

**Explanation:**  
Based on the error message, the `counter` variable is an undefined name, so we need to define it first.  
**After Fix:**  
![image](https://github.com/user-attachments/assets/8eb21557-ec7d-4479-b944-8549a1aeaa77)

![image](https://github.com/user-attachments/assets/eada2e6e-5226-4c80-96a6-678b82417671)


### Step 3:  
Add the following program code and run your code.  
![image](https://github.com/user-attachments/assets/f5177ec7-e0ec-46fd-a8fe-2d91ad335c76)

**Explanation:**  
No error occurs.

![image](https://github.com/user-attachments/assets/1402f577-45d2-45f2-878f-185590159add)


---

## Practicum 3: Applying “for” and “break-continue” Looping

### Step 1:  
Type or copy the following program code into the `main()` function.

![image](https://github.com/user-attachments/assets/18970b39-c402-478e-8aee-41462f4a6c75)


### Step 2:  
Execute (Run) the code in step 1.  

![image](https://github.com/user-attachments/assets/fc483c3e-c129-4869-8556-7f368bbf3362)

**Explanation:**  
There is a variable `index` that is not standardized; one is `Index` and the other `index`. Also, there is no data type declaration. We need to standardize the index variable name and add the data type, for example, `int`.  
**After Fix:**  
![image](https://github.com/user-attachments/assets/92917615-63f3-40db-8317-46817e0e0511)

![image](https://github.com/user-attachments/assets/c84db28a-621e-4521-b53d-1ae699a292f9)


### Step 3:  
Add the following program code in the `for` loop and run your code.  

![image](https://github.com/user-attachments/assets/c07c6960-3ff0-49e5-a6fd-28422234057d)

![image](https://github.com/user-attachments/assets/dadfaeac-30ad-4766-81e0-ddb2069fe9bb)

**Explanation:**  
The `break` and `continue` keywords cannot be used outside of a loop, so they must be written inside the loop. Also, there is another typo.  
**After Fix:**  

![image](https://github.com/user-attachments/assets/c8945ced-8e3f-4a97-a764-3892a2846300)

![image](https://github.com/user-attachments/assets/99d69b92-9e0c-4e39-bb6e-b565bea8ac60)


---

## Practicum Assignment  
Complete Practicum 1 to 3, then document your work in the form of screenshots and explanations!  
Create a program that can display prime numbers from 0 to 201 using Dart. When a prime number is found, display your full name and NIM.

![image](https://github.com/user-attachments/assets/ce037180-a72f-4e10-b013-7d30fb49918e)

![image](https://github.com/user-attachments/assets/8494001c-1116-427c-a2e3-448855a9828a)

---

**Submit it in the form of a GitHub repo commit link on the link provided in the Telegram group!**  
[GitHub Repository](https://github.com/zharsuke/mobile-programming.git)  
