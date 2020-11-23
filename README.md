<hr />

<p align="center">
    <a href="https://observatory.mozilla.org/analyze/covidmongolia.app" title="Latest Results"><img src="https://img.shields.io/mozilla-observatory/grade/covidmongolia.app" alt="Mozilla HTTP Observatory Grade"></a>
</p>
<p align="center">
    <a href="#about-this-repository">Энэ репо талаар</a> •
    <a href="#development">Хөгжүүлэлт</a> •
    <a href="#how-to-contribute">Хэрхэн хувь нэмрээ оруулах</a> •
    <a href="#licensing">Лиценз</a> •
    <a href="https://www.coronawarn.app/en/">Вэбсайт</a>
</p>
<hr />

# COVID Tracing Mongolia: Вэбсайт

## Энэ репо талаар

Энэхүү GitHub репо дотор COVID Tracing Mongolia хэмээх нээлттэй эхийн төслүүд дээр үндэслэн хөгжүүлсэн (Apache 2.0 License) цогц системийн танилцуулга вэбсайт-тай холбоотой бүхий л код болон файлууд оршиж байна. Яг энэ танилцуулга вэбсайтын үндэс болсон нээлттэй эхийн төсөл нь: https://github.com/corona-warn-app/cwa-website

## Хөгжүүлэлт

### Шаардлага

[Node.js](https://nodejs.org/en/) (npm-тэй хамт) суулгасан байх шаардлагатай

### Эхлэх

Эхлээд энэхүү репогоо clone хийж хуулбарлан аваад, хэрэгцээтэй dependencies-г суулгана. Үүнд:

```bash
npm install
npm run build
```

build амжилттай дууссаны дараа шинээр `public` хэмээх нэртэй фолдер үүснэ. Энэ дотор вэбсайтыг ажиллуулахад хэрэгцээтэй файлууд үүссэн байх болно.

Вэбсайтыг ажиллуулж үзэхдээ доорх коммандыг ажиллуулна:

```bash
npm start
```

Дараа нь web browser дотор дараах хаягийг бичиж оруулна: `localhost:8000`.

### Өөрчлөлт хийх

Монголруу одоогоор орчуулаагүй байгаа ч [docs folder](./docs/) фолдер дотор өөрчлөлт хийхэд юу юу анхаарах хэрэгтэйг Англи хэл дээр тайлбарласан байгаа. 

### Тест

[Cypress](https://docs.cypress.io/guides/overview/why-cypress.html#In-a-nutshell)-аар End-To-End ажиллуулж байгаа. Доорх коммандаар тестүүдийг ажиллуулна:

```bash
  npm run test:prepare
  npm run test
```

### Deploy хийх

Үндсэн эх прожект нь GitHub Actions ашиглан шууд deploy хийх байдалтай бэлдсэн байгаа. Бидний үүсгэсэн энэ прожект нь одоогоор GitHub Actions-д холбогдоогүй байгаа. Гар аргаар Монголд байгаа сервэр лүү deploy хийж байна. (Цаг хугацаанаас болоод). Үүнийг автоматжуулах хүсэлтэй бол тусалж, хувь нэмрээ оруулаарай.

## Хэрхэн хувь нэмрээ оруулах

Хөгжүүлэлтийн орчинд feature branch үүсгэж, өөрчлөлтөө хийгээд, тестүүд нь амжилттай давж байгаа тохиолдолд PR үүсгэж явуулаад бусад оролцогчдын нэгэн рүү нь assign хийж code review хийлгүүлэхийг хүсье.

## Лиценз

Licensed under the **Apache License, Version 2.0** (the "License"); you may not use this file except in compliance with the License.

You may obtain a copy of the License at https://www.apache.org/licenses/LICENSE-2.0.

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the [LICENSE](./LICENSE) for the specific language governing permissions and limitations under the License.
