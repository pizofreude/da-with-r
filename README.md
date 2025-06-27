# Data Analysis with R Programming

Welcome to the Data Analysis with R Programming repository, with R as a data centric programming language.

## 📁 Repository Structure

```
da-with-r/
├── .gitignore
├── README.md
├── da-with-r.Rproj         # RStudio project file
├── renv.lock               # renv lockfile for package reproducibility
├── renv/                   # renv local library (auto-created; do not edit manually)
├── requirements.txt        # (Optional; renv/renv.lock preferred)
├── data/
│   ├── raw/                # Original, immutable data dumps.
│   └── processed/          # Cleaned & processed data ready for analysis.
├── notebooks/
│   └── exploratory/        # RMarkdown or Jupyter notebooks for EDA.
├── scripts/
│   ├── data_cleaning.R     # Scripts for cleaning datasets.
│   ├── analysis.R          # Scripts for analysis and visualization.
│   └── functions.R         # Custom R functions.
├── reports/
│   ├── figures/            # Generated plots and figures.
│   └── final_report.Rmd    # Final RMarkdown report.
├── docs/                   # Project documentation, instructions, etc.
├── tests/                  # Unit tests for R scripts/functions.
```

## 🚀 Getting Started

1. Clone the repository:
    ```sh
    git clone https://github.com/pizofreude/da-with-r.git
    cd da-with-r
    ```

2. Install required R packages:
    ```r
    install.packages(readLines("requirements.txt"))
    ```

   Or, if you use `renv`, run:
    ```r
    renv::restore()
    ```

3. Download data into `data/raw/` and follow the scripts or notebooks provided.

## 📦 Requirements

See [requirements.txt](./requirements.txt) for a list of required R packages.

## 📝 Usage

- Place your raw data in `data/raw/`
- Run scripts in `scripts/` for cleaning and analysis
- Explore results in `notebooks/exploratory/`
- Find final reports and figures in `reports/`

## 🧪 Testing

Test your functions using scripts in the `tests/` directory.

## 🙌 Credits

- [R for Data Science](https://r4ds.hadley.nz/preface-2e.html)
