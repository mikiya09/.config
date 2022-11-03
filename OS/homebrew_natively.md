

# Install homebrew natively

```
>> cd /opt 
>> sudo mkdir homebrew 
>> sudo chown -R $(whoami) /opt/homebrew 
>> curl -L https:://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew 
>> echo "export PATH=/opt/homebrew/bin:$PATH" >> ~/.zprofile
```
