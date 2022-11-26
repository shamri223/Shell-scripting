#To check user login

echo "What is your username?"
read user

echo "What is your password?"
read password

if [ "$user" = "admin" && "$password" = "abc123" ]; then
  echo "Welcome! \n Successful Login..."
else
  echo "Unsuccessful login... \nPlease try again."
fi