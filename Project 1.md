# Question 1

*[22,27,16,2,18,6] -> Insertion Sort*

*1.* *Yukarıda verilen dizinin sort türüne göre aşamalarını yazınız.*

*2.* *Big-O gösterimini yazınız.*

*3.* *Dizi sıralandıktan sonra 18 sayısı hangi case kapsamına girer? Yazınız.*

*4 [7,3,5,8,2,9,4,15,6] dizisinin Selection Sort'a göre ilk 4 adımını yazınız.*

---

*1.)* 

```
1. [22,27,16,2,18,6]  0 swap  22 < 27
2. [16,22,27,2,18,6]  2 swap  16 < 22 < 27
3. [2,16,22,27,18,6]  3 swap  2 < 16 < 22 < 27
4. [2,16,18,22,27,6]  2 swap  18 < 22 < 27
5. [2,6,16,18,22,27]  4 swap  6 < 16 < 18 < 22 < 27 ,  Done Sorting
```

*2.)*  
```
**Worst Case:** O(n^2)

**Average Case:** O(n^2)

**Best Case:** O(n)
```
*3.)* 
```
Sıralamanın ortasında bulunduğu için **Average Case** kapsamına grirer.
```
*4.)* 

```
[7,3,5,8,2,9,4,15,6] dizisinin **Selection Sort'a** göre ilk 4 adımını yazınız.

1. [7,3,5,8,2,9,4,6,15]. Select 15 and swap 6
2. [7,3,5,8,2,6,4,9,15]  Select 9 and swap 6
3. [7,3,5,4,2,6,8,9,15]  Select 8 and swap 4
4. [6,3,5,4,2,7,8,9,15]  Select 7 and swap 6
```


### **[Patika.dev](https://app.patika.dev/)**
