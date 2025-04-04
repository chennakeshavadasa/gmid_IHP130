# **gmid_IHP130**  
This repository contains **GM/ID extraction data** and related interactive scripts to get started with gm/id-based design using the **IHP130 PDK**. It enables users to perform circuit simulations, extract key transistor parameters, and generate insightful plots quickly and efficiently.  

---

## Setup

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/chennakeshavadasa/gmid_IHP130.git
   cd gmid_IHP130
   ```

2. **Set up a virtual Environment**
    ```bash
    python -m venv venv
    venv\Scripts\activate # On Windows
    # source venv/bin/activate # On Linux/macOS
    ```
   
3. **Install Dependancies**
    ```pip
    pip install -r requirements.txt
    ```

---

## Overview

This script is designed to process and visualize **gm/ID design data** for various transistor types (e.g., HV_NMOS, LV_PMOS). It allows designers to analyze device behavior across lengths and optimize operating points using interactive plots and numerical optimization.

---

## Key Steps

### 1. **Data Parsing and Structuring**

The raw `.txt` files contain electrical characteristics for multiple transistor lengths. The `get_data()` function extracts and cleans this data for further analysis.

```python
def get_data(data: List, key: str) -> pd.DataFrame:
    ...
    for i, file_path in enumerate(data):
        with open(f'{gmid_data}/{key}/{file_path}', 'r') as file:
            ...
            filtered_entry = [val for i, val in enumerate(entry) if i < 3 or i % 2 == 0]
            ...
```

All transistor lengths are labeled using the `labels` list (e.g., `'0.13u'`, `'0.25u'`, ...).

---

### 2. **Feature Engineering**

Once the raw data is loaded, additional performance metrics are computed:

- **Vov (Vgs - Vth)** – Overdrive voltage
- **gm/ID** – Transconductance efficiency
- **gm/gds** – Maximum Voltage Gain
- **id/W** – Current Density
- **ft** – Transit frequency
- **Capacitance ratios** – `Cgd/Cgg` and `Cgs/Cgg`

```python
df['Vov'] = df['Vgs'] - df['Vth']
df['gm/id'] = df['gm'] / df['id_val']
df['gm/gds'] = df['gm'] / df['gds']
df['ft'] = df['gm'] / (2 * np.pi * df['Cgg'])
```

---

### 3. **Interactive Plotting with Plotly**

The `plot_interactive()` function creates **responsive graphs** across transistor lengths for various electrical metrics:

```python
plot_interactive(df, 'Vgs', 'gm/id', 'Vgs', 'gm/id', f'{df["Device"].unique()[0]} gm/id versus Vgs')
plot_interactive(df, 'gm/id', 'gm/gds', 'gm/id', 'gm/gds', f'{df["Device"].unique()[0]} gm/gds versus gm/id')
plot_interactive(df, 'gm/id', 'id/W', 'gm/id', 'id/W', f'{df["Device"].unique()[0]} id/W versus gm/id')
```

Each trace represents a different transistor **length**, color-coded for clarity. Log-scaling and SI formatting are included for better readability.

---

### 4. **Operating Point Optimization**

Using **SciPy's optimization**, the script finds the device operating point closest to the target design metrics:

- Target `gm/ID` (e.g., 15)
- Target `gm/gds` (e.g., ≥ 100)
- Weighted error minimization

```python
def objective_function(x):
    error_A = w1 * (x[0] - gm_id_target) ** 2
    error_B = w2 * (x[1] - gm_gds_target) ** 2
    return error_A + error_B
```

Optimization result:

```python
result = minimize(objective_function, x0, method='L-BFGS-B', bounds=bounds)
```

The closest matching data row is retrieved:

```python
df['distance'] = np.sqrt(
    w1 * (df['gm/id'] - optimized_gm_id) ** 2 +
    w2 * (df['gm/gds'] - optimized_gm_gds) ** 2
)
closest_row = df.loc[df['distance'].idxmin()]
```

Final output includes key performance metrics:

```python
print("\nClosest Matching Row:\n", closest_row[['Device', 'Length', 'gm/id', 'gm/gds', 'id/W', 'ft']])
```

---

## Plots

- LV-NMOS (1.65V Device)
  
  ![image](https://github.com/user-attachments/assets/18443455-ad4e-4fdf-9329-608ad8893e08)
  
- LV-PMOS (1.65V Device)
  
  ![image](https://github.com/user-attachments/assets/ea498373-2ea0-4109-b2a8-1a2e96715984)
  
- HV-NMOS (3.3V Device)
  
  ![image](https://github.com/user-attachments/assets/0a9ea3f8-fba6-4c96-9a46-e8b4962fa54d)
  
- HV-PMOS (3.3V Device)
  
  ![image](https://github.com/user-attachments/assets/6f2a1b12-3361-4dc0-80e0-bd6d23417da3)
  
##  License

[Apache License 2.0](https://github.com/chennakeshavadasa/gmid_IHP130/blob/main/LICENSE)


