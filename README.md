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
You can know access to the notebook doing:
```
jupyter notebook --ip=0.0.0.0
```
