# Welcome to Hacktoberfest 2020
Hacktoberfest adalah acara tahunan yang bertujuan untuk mendorong berkontribusi pada project open source. Acara ini bebas untuk siapa saja, baik untuk pemula hingga professional sekalipun. Target dari acara ini adalah peserta dapat melakukan minimal 4 pull request di antara tanggal 1 hingga 31 oktober 2020.
## Cara berkontribusi
#### 1. Fork
Untuk melakukan fork repository, klik pada pojok kanan atas halaman, tersedia tombol fork disana.
#### 2. Clone
Clone forknya di local computer masing - masing.
```sh
git clone https://github.com/username-github/hacktoberfest-2020.git
```
#### 3. Buat branch
```sh
git checkout -b <branch-name>
```
#### 4. Tambahkan foto profile
Tambahkan foto profile di folder images, usahakan foto mempunyai ratio 1:1 dan mempunyai format png, jpg. Ganti nama foto dengan username github.
```sh
/images/<username-github>.png
```
#### 5. Tambahkan nama
Tambahan nama, username github, dan alamat di file app.js
```sh
{
  name : "<nama>",
  github : "<username-github>",
  image : "image/<uesrname-github>.<format>",
  address : "<alamat>",
}
```
#### 6. Buat halaman profile
Buat folder di dalam folder pages dengan nama username github. Buat file index.html di dalam folder yang sudah anda buat. Buat halaman profile di index.html sebagus mungkin.
```sh
/pages/<username-github>/index.html
```
#### 7 Commit dan push
```sh
git add <files-name>
git commit -m <message>
git push origin <branch-name>
```
####  8. Pull request
Buka github, klik tombol compare & pull request, lalu akan diredirect ke halaman open a pull request. Pull request dari head repository branch kelian sendiri ke base repository branch master. 