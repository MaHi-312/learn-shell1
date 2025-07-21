echo hello world
# there are 6 colours total in shell
# red      - 31
# green    - 32
# yellow   - 33
# blue     - 34
# magenta  - 35
# cyan     - 36

# syntax of color print
# echo -e "\e[colom message\e[0m"
# -e  - option to enable color
# \e[colom  - to define which color
# \e[0m  - to disable color

echo -e "\e[31m red color\e[0m"
echo -e "\e[32m green color\e[0m"
echo -e "\e[33m yellow color\e[0m"
echo -e "\e[34m blue color\e[0m"
echo -e "\e[35m magenta color\e[0m"
echo -e "\e[36m cyan color\e[0m"