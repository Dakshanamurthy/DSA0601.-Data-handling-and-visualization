#Assuming you have product names and corresponding sales data
products <- c("Product A", "Product B", "Product C", "Product D", "Product E")
product_sales <- c(25000, 22000, 20000, 18000, 15000)

# Creating a bar chart
barplot(product_sales, names.arg=products, col='red', main='Top-Selling Products', xlab='Products', ylab='Sales (in $)')