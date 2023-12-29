echo Hello World


## Color Printing, We have 6 Colors
# Red       - 31
# Green     - 32
# Yellow    - 33
# Blue      - 34
# Magenta   - 35
# Cyan      - 36


# Syntax : echo -e "\e[COLCODEmMessage\e[0m"
# -e -> Enable \e
# \e[COLCODEm (\e[31m) -> Enable the color
# \e[0m -> Disable Color
# Note : Input needs to be in double quotes ( single quotes also fine, But prefer double quotes)

echo -e "\e[31mHello World\e[0m"
echo -e "\e[32mHello World\e[0m"
echo -e "\e[33mHello World\e[0m"
echo -e "\e[34mHello World\e[0m"
echo -e "\e[35mHello World\e[0m"
echo -e "\e[36mHello World\e[0m"

