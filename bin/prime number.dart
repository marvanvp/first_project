//Prime numbers from 1 to 10

for(int j = 1; j <=10; j++){
int count = 0;
for(int i = 2; i <= j~/2; i ++){
if(j % i == 0){
count ++;
break;
}
}
if(count == 0){
print(j);
}
}