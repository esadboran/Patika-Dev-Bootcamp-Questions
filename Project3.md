# Question 3

[7, 5, 1, 8, 3, 6, 0, 9, 4, 2] dizisinin Binary-Search-Tree aşamalarını yazınız.

---

* Aşama 1 : Rootu  7 olarak belirledik  

```
                    7
                   / \
```
* Aşama 2:  5 Sayısını ekledik (5 < 7 --> Sol )

```
                    7
                   / \
                  5
```   
* Aşama 3:  1 Sayısını ekledik (1< 5 < 7 --> Sol )

```
                    7
                   / \
                  5
                 /
                1
                
``` 
* Aşama 4:  8 Sayısını ekledik  (8 > 7 --> Sağ )

```
                    7
                   / \
                  5   8
                 /
                1
                
```  
* Aşama 5:  3 Sayısını ekledik  ( 3 < 7 , 3 < 5 , 3 > 1, Sol,Sol,Sağ )

```
                    7
                   / \
                  5   8
                 /
                1
               / \
                  3
```  
* Aşama 6:  6 Sayısını ekledik ( 6 < 7 , 6 >5 , Sol , Sağ )

```
                    7
                   / \
                  5   8
                 / \
                1   6
               / \
                  3
```  
* Aşama 7:  0 Sayısını ekledik ( 0 < 7 , 0 < 3, 0 < 1  , Sol , Sol, Sol )

```
                    7
                   / \
                  5   8
                 / \
                1   6
               / \
              0   3
```  
* Aşama 8:  9 Sayısını ekledik  (9 > 7, 9 > 8, Sağ, Sağ )

```
                    7
                   / \
                  5   8
                 / \   \
                1   6    9
               / \
              0   3
```  
* Aşama 9:  4 Sayısını ekledik  (4 < 7, 4 < 5, 4 > 1, 4 > 3 , Sol,Sol,Sağ,Sağ)

```
                    7
                   / \
                  5   8
                 / \   \
                1   6    9
               / \
              0   3
                    \
                     4
```  
* Aşama 10:  2 Sayısını ekledik (2 < 7, 2 < 5, 2 > 1, 2 < 3 , Sol,Sol,Sağ,Sol)

```
                    7
                   / \
                  5   8
                 / \   \
                1   6    9
               / \
              0   3
                 /  \
                2    4
```  



### **[Patika.dev](https://app.patika.dev/)**
