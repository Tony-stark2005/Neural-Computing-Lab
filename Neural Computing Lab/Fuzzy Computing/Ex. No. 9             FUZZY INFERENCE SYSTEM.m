### 1. Open the Fuzzy Logic Designer:
- In the command window, type `fuzzy` and press Enter.
- This will open the **Fuzzy Logic Designer** window.

### 2. Create Input and Output Variables:
- In the **Fuzzy Logic Designer**, go to **Edit Window** and click **Add Variable**.
- Create **two input variables**: `Temperature` and `Cloud Cover`.
- Create **one output variable**: `Speed`.

### 3. Define the Membership Functions for Temperature:
- **Double-click** the **Temperature** input variable in the Fuzzy Logic Designer.
- A new window will open for the Temperature variable. Remove any existing Membership Functions (MFs) if there are any.
- Click **Edit**, then **Add MFs** and select **4 Membership Functions** for `Temperature` as per the following details:

#### Temperature Membership Functions:
1. **MF1: Freezing**
   - **Range**: [0 110]
   - **Name**: Freezing
   - **Type**: `trapmf`
   - **Parameter**: [0 0 30 50]

2. **MF2: Cool**
   - **Range**: [0 110]
   - **Name**: Cool
   - **Type**: `trimf`
   - **Parameter**: [30 50 70]

3. **MF3: Warm**
   - **Range**: [0 110]
   - **Name**: Warm
   - **Type**: `trimf`
   - **Parameter**: [50 70 90]

4. **MF4: Hot**
   - **Range**: [0 110]
   - **Name**: Hot
   - **Type**: `trapmf`
   - **Parameter**: [70 90 110 110]

### 4. Define the Membership Functions for Cloud Cover:
- **Double-click** the **Cloud Cover** input variable in the Fuzzy Logic Designer.
- Remove any existing Membership Functions (MFs) and add **3 Membership Functions** for `Cloud Cover` as per the following details:

#### Cloud Cover Membership Functions:
1. **MF1: Sunny**
   - **Range**: [0 100]
   - **Name**: Sunny
   - **Type**: `trapmf`
   - **Parameter**: [0 0 20 40]

2. **MF2: Partly Cloud**
   - **Range**: [0 100]
   - **Name**: Partly Cloud
   - **Type**: `trimf`
   - **Parameter**: [20 50 80]

3. **MF3: Overcast**
   - **Range**: [0 100]
   - **Name**: Overcast
   - **Type**: `trapmf`
   - **Parameter**: [60 80 100]

### 5. Define the Membership Functions for Speed:
- **Double-click** the **Speed** output variable in the Fuzzy Logic Designer.
- Add **2 Membership Functions** for `Speed` as per the following details:

#### Speed Membership Functions:
1. **MF1: Slow**
   - **Range**: [0 100]
   - **Name**: Slow
   - **Type**: `trapmf`
   - **Parameter**: [0 0 25 75]

2. **MF2: Fast**
   - **Range**: [0 100]
   - **Name**: Fast
   - **Type**: `trapmf`
   - **Parameter**: [25 75 100 100]

### 6. Add Rules:
- Go to **Rules** → **Edit Rules** to add the following rules:

#### Rules:
1. **Rule-1**: If **Cloud Cover** is Sunny and **Temperature** is Warm, then **Speed** is Fast.
2. **Rule-2**: If **Cloud Cover** is Overcast and **Temperature** is Cool, then **Speed** is Slow.

### 7. View the Rules:
- Go to **View** → **Rules** to visualize the rules.

### 8. Exit the Fuzzy Logic Designer:
- After defining the rules and variables, you can **Exit** the Fuzzy Logic Designer window.
