![snapshot-phc](https://user-images.githubusercontent.com/6355592/62816493-16c5f180-bb5b-11e9-9505-4f1f30b89164.png)

# Penn-Oo-Kau-Tsai
澎湖縣國中小鄉土語言教材資源網-鄉土語言閩南語教材

# Development
參考 tsuán_swf_mp3.bash
共 `.swf` pê--落-來
```
curl "http://study.phc.edu.tw/language/swf/high/[1-6][1-2]0[1-6].swf" -o "swf/#1#2_#3.swf" --create-dirs --retry 100 --retry-delay 10
```
Pê 聲音
```bash
sudo apt-get install swftools
swfextract -m  -o 1101_1.mp3 1101.swf
```
