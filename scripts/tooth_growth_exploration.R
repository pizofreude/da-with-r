"
File: tooth_growth_exploration
------------------------------
Explore the ToothGrowth dataset (effect of Vitamin C on guinea pig tooth growth)
using different methods and then with pipes. ToothGrowth is built-in dataset in R.
"

# Load dataset
data('ToothGrowth')
View(ToothGrowth)

# Install dplyr package in R Console via renv
renv::install('dplyr')

# Apply filter function
filtered_tg <- filter(ToothGrowth, dose == 0.5)
filtered_tg

# Sort data
arrange(filtered_tg, len)

# Add pipe to redo filter and sort, similar to above code
filtered_toothgrowth <- ToothGrowth %>% 
  filter(dose == 0.5) %>% 
  arrange(len)
filtered_toothgrowth

# Compute avg tooth length for each of the supplement
# used in the study: VC <- ascorbic acid, OJ <- orange juice
grouped_toothgrowth <- ToothGrowth %>% 
  filter(dose == 0.5) %>% 
  group_by(supp) %>% 
  summarise(mean_len = mean(len, na.rm = T), .groups = 'drop')
grouped_toothgrowth
