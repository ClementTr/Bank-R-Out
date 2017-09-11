# Beers

Launch the virtual machine
```
vagrant up
```
```
vagrant ssh
```
Now that you are in the virtual machine launch R
```
R  
```
In R:
```
install.packages('devtools') #Answer yes, yes and choose your country  
devtools::install_github('IRkernel/IRkernel')  
IRkernel::installspec()
```
After leaving R (Ctrl+d) you could access to the notebook doing:
```
cd /home/vagrant/ubuntu/Project  
jupyter notebook --ip=0.0.0.0
```
