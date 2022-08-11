import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        // Al-Qiblatayn
        Location(
            name: "Al-Qiblatayn",
            cityName: "Madina",
            coordinates: CLLocationCoordinate2D(latitude: 11.3539, longitude: 43.4739),
            description: "The mosque was built in the 7th century CE shortly after the hijrah, the migration of the early followers of Muhammad to Abyssinia.[4] Now mostly in ruins, it is one of the oldest mosques in Africa and contains the tomb of Sheikh Babu Dena. The mosque's name means 'mosque of the two qiblahs', referring to its two mihrabs: one oriented north toward Mecca, and the other northwest toward Jerusalem",
            imageNames: [
                "Al-QiblataynMosque1",
                "Al-QiblataynMosque2",
                "Al-QiblataynMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Masjid_al-Qiblatayn_(Somaliland)"),
        // Al-Jawatha
        Location(
            name: "Jawatha",
            cityName: "Al-Kilabyah",
            coordinates: CLLocationCoordinate2D(latitude: 25.4698, longitude: 49.6785),
            description: "Jawatha Mosque (Arabic: مَسْجِد جَوَاثَا, romanized: Masjid Jawāthā), also incorrectly spelled Al-Jawan, is located in the Jawāthā, about 12 km (7.5 mi) northeast of Hofuf, Al-Ahsa, Saudi Arabia. It was the earliest known mosque built in eastern Arabia, and most of the original structure is in ruins.[2] Nevertheless, the site is still used for prayer.",
            imageNames: [
                "JawathaMosque1",
                "JawathaMosque2",
                "JawathaMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Jawatha_Mosque"),
        // Sana'a
        Location(
            name: "Sana'a",
            cityName: "Sana'a",
            coordinates: CLLocationCoordinate2D(latitude: 15.3694, longitude: 44.1910),
            description: "The Great Mosque of Sana'a (Arabic: الجامع الكبير بصنعاء, al-Jāmiʿ al-Kabīr bi-Ṣanʿāʾ) is an ancient mosque in Sana'a, Yemen, and one of the oldest mosques in the world.[1] The mosque is said to have been founded in the early Islamic period, suggested to be in 633.[2][3][4][5] While the precise date of construction is unknown, the earliest recorded renovations occurred under Caliph al-Alid I in the early 8th century, implying a possible earlier date of construction.[4] The mosque was reportedly built in part from spolia from the Himyarite-era Ghumdan Palace and from the Axumite Christian Church of al-Qalis that formerly occupied the site.[1][4] The Great Mosque is the largest and most notable of over one hundred mosques in the Old City of Sana’a.[3]",
            imageNames: [
                "Sanaa1",
                "Sanaa2",
                "Sanaa3",
            ],
            link: "https://en.wikipedia.org/wiki/Great_Mosque_of_Sanaa"),
        // Al-Asha'ir
        Location(
            name: "Al-Asha'ir",
            cityName: "Zabid",
            coordinates: CLLocationCoordinate2D(latitude: 18.1136, longitude: 43.1071),
            description: "The Al-Asha'ir Mosque or the Great Mosque of Zabid (Arabic: جامع الأشاعر), is an ancient mosque in the historic city of Zabid, Yemen. It is located near the Zubaid market, forming a part of UNESCO World Heritage Site Historic Town of Zabid.[1] Its foundation is owing to the great Sahabi Abu Musa al-Ash'ari in the year 8 AH or 629 CE and since then the mosque was the first mosque to achieve its spiritual and historical status in Yemen. Local tradition narrates that the mosque is fifth oldest mosque in the history of Islam, making it one of the oldest mosques in the world. The mosque underwent several renovations, but the most important additions of which were made during the reign of Sultan Al-Mansour Abdul Wahab bin Dawood in the year 1486, and since then the shape of the mosque remained as it is to this day, as pointed out by the great historian Ibn al-Dhibir in his book In Order to Benefit.",
            imageNames: [
                "Al-AshairMosque1",
                "Al-AshairMosque2",
                "Al-AshairMosque3"
            ],
            link: "https://en.wikipedia.org/wiki/Al-Asha%27ir_Mosque"),
        // Mazin
        Location(
            name: "Mazin",
            cityName: "Samail",
            coordinates: CLLocationCoordinate2D(latitude: 23.3000, longitude: 57.9839),
            description: "I am the author. This Mosque was built during the age of Prophet (Muhammed) Peace be upon him and Mazin Bin Ghadhouba was the first Omani to be sent to meet prophet Muhammed after which he was woreshipping a sculpture called 'Nagger' in Sumail where he lives. This Sculpture talked to Mazin in reality or he heard him saying some words asking him to head to Mekka in Saudi Arabia where prophet Muhammed peace be upon him was living, to seek the truth.",
            imageNames: [
                "MasjidMazin1",
                "MasjidMazin2",
                "MasjidMazin3",
            ],
            link: "https://en.wikipedia.org/wiki/File:Masjid_Mazin_Bin_Ghadouba_Mosque.jpg"),
        // Al-Hadi
        Location(
            name: "Al-Hadi",
            cityName: "Sa'dah",
            coordinates: CLLocationCoordinate2D(latitude: 21.568, longitude: 39.1708),
            description: "Al-Hadi Mosque (Arabic: جَامِع ٱلْهَادِي, romanized: Jāmiʿ Al-Hādī)[1] or Al-Imam Al-Hadi Mosque (Arabic: جَامِع ٱلْإِمَام ٱلْهَادِي, romanized: Jāmiʿ Al-Imām Al-Hādī) is one of the historical mosques of the ancient city of Sa'ada, Yemen. It is located east–west of the city, was built in around 897 C.E., and is named after Imam Yahya Bin Al-Hussein, the founder of the state of Imams of Yemen. The mosque became the oldest place for the teaching of Zaidi maddhab in the Arabian Peninsula.",
            imageNames: [
                "Al-HadiMosque1",
                "Al-HadiMosque2",
                "Al-HadiMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Al-Hadi_Mosque"),
        // Khamis
        Location(
            name: "Khamis",
            cityName: "Khamis, Manama",
            coordinates: CLLocationCoordinate2D(latitude: 26.2082, longitude: 50.5483),
            description: "The Khamis Mosque (Arabic: مَسْجِدُ ٱلْخَمِيسِ; transliterated: Masǧid al-ḫamīs) is believed to be the first mosque in Bahrain, built during the era of the Umayyad caliph Umar II. According to Al Wasat journalist Kassim Hussain, other sources mention that it was built in a later era during the rule of Uyunids with one minaret. The second was built two centuries later during the rule of Usfurids.[1]",
            imageNames: [
                "KhamisMosque1",
                "KhamisMosque2",
                "KhamisMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Khamis_Mosque"),
        // Al-Ain
        Location(
            name: "Al-Ain",
            cityName: "Al Ain",
            coordinates: CLLocationCoordinate2D(latitude: 24.2259, longitude: 55.7468),
            description: "Al Ain (Arabic: ٱلْعَيْن, al-ʿayn, lit. 'The Spring')[4] is a city in the Eastern Region of the Emirate of Abu Dhabi, on the United Arab Emirates' border with Oman, adjacent to the town of Al-Buraimi. It is the largest inland city in the Emirates, the fourth-largest city (after Dubai, Abu Dhabi, and Sharjah), and the second-largest[2] in the Emirate of Abu Dhabi. The freeways connecting Al-Ain, Abu Dhabi, and Dubai form a geographic triangle in the country, each city being roughly 130 kilometres (81 mi) from the other two.",
            imageNames: [
                "Al-Ain1",
                "Al-Ain2",
                "Al-Ain3",
            ],
            link: "https://en.wikipedia.org/wiki/Al_Ain"),
        // Al-Bidya
        Location(
            name: "Al Bidya",
            cityName: "Fujairah",
            coordinates: CLLocationCoordinate2D(latitude: 25.4391, longitude: 56.3538),
            description: "Al-Bidya Mosque (Arabic: مَسْجِد ٱلْبِدْيَة, romanized: Masjid Al-Bidyah, sometimes transliterated as Al-Bidiyah (ٱلْبِدِيَة) or Al-Badiyah (ٱلْبَدِيَة)) is a historical mosque in the Emirate of Fujairah, the United Arab Emirates. It was the oldest known mosque in the country,[2] prior to the discovery in September 2018 of the ruins of a 1000-year-old mosque dating back to the Islamic Golden Age, near the Sheikh Khalifa Bin Zayed Al Nahyan Mosque in the city of Al Ain, Emirate of Abu Dhabi.[3][4] Still in use, it is located in the small village of Al-Badiyah or Al-Bidiyah, about 40 km (25 mi) north of the Emirate's capital city,[5] and is also known as the 'Ottoman Mosque'.[1][6]",
            imageNames: [
                "AlBidyaMosque1",
                "AlBidyaMosque2",
                "AlBidyaMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Al_Bidya_Mosque"),
        // Al-Qibli
        Location(
            name: "Al-Qibli",
            cityName: "Jerusalem",
            coordinates: CLLocationCoordinate2D(latitude: 31.7761, longitude: 35.2358),
            description: "Al-Aqsa Mosque or Jami' Al-Aqsa (جامع الأقصى, Jāmi' al-Aqṣā), also known as the Qibli Mosque (Arabic: المصلى القبلي, romanized: al-Muṣallā al-Qiblī),[2] is a congregational mosque in the Old City of Jerusalem. It is located within, and commonly named after, the Masjid al-Aqsa, which is also known as al-Aqsa Mosque (sometimes suffixed with 'compound'), the Haram al-Sharif,[3][4][5] or the Temple Mount.",
            imageNames: [
                "Al-Qibli1",
                "Al-Qibli2",
                "Al-Qibli3",
            ],
            link: "https://en.wikipedia.org/wiki/Al-Aqsa_Mosque"),
        // Al-Shuaibiyah
        Location(
            name: "Al-Shuaibiyah",
            cityName: "Aleppo",
            coordinates: CLLocationCoordinate2D(latitude: 36.1993, longitude: 37.1527),
            description: "Al-Shuaibiyah Mosque (Arabic: جَامِع الشُّعَيْبِيَّة, romanized: Jāmiʿ aš-Šuʿaybīyah) also known as al-Omari (Arabic: الْجَامِع الْعُمَرِي, romanized: al-Jāmiʿ al-ʿUmarī), al-Tuteh (Arabic: جَامِع التُّوتَة, romanized: Jāmiʿ at-Tūtah) and al-Atras mosque (Arabic: جَامِع الْأَتْرَاس, romanized: Jāmiʿ al-ʾAtrās), is the oldest mosque in Aleppo, Syria. Built in 637, it is one of the oldest mosques in the Levant. It is located in the western part of the Ancient City of Aleppo, within the historic walls of the city, near the Gate of Antioch.[1]",
            imageNames: [
                "Al-Shuaibiyah1",
                "Al-Shuaibiyah2",
                "Al-Shuaibiyah3",
            ],
            link: "https://en.wikipedia.org/wiki/Al-Shuaibiyah_Mosque"),
        // Ibrahimi
        Location(
            name: "Ibrahimi",
            cityName: "Hebron",
            coordinates: CLLocationCoordinate2D(latitude: 31.5247, longitude: 35.1107),
            description: "The Cave of the Patriarchs or Tomb of the Patriarchs, known to Jews by its Biblical name Cave of Machpelah (Biblical Hebrew: מְעָרַת הַמַּכְפֵּלָה, Me'arat HaMakhpela, lit. 'Cave of the Double') and to Muslims as the Ibrahimi Mosque (Arabic: ٱلْمَسْجِد ٱلْإِبْرَاهِيمِيّ, al-Masjid al-Ibrahimi lit. 'Mosque of Abraham'), is a series of caves situated 30 kilometres (19 mi) south of Jerusalem in the heart of the Old City of Hebron in the West Bank. According to the Abrahamic religions, the cave and adjoining field were purchased by Abraham as a burial plot, although most historians believe the Abraham-Isaac-Jacob narrative to be primarily mythological.[2][3]",
            imageNames: [
                "Ibrahimi1",
                "Ibrahimi2",
                "Ibrahimi3",
            ],
            link: "https://en.wikipedia.org/wiki/Cave_of_the_Patriarchs"),
        // Umayyad
        Location(
            name: "Umayyad",
            cityName: "Damascus",
            coordinates: CLLocationCoordinate2D(latitude: 33.5117, longitude: 36.3067),
            description: "The Umayyad Mosque (Arabic: الجامع الأموي, romanized: al-Jāmiʿ al-Umawī), also known as the Great Mosque of Damascus, located in the old city of Damascus, the capital of Syria, is one of the largest and oldest mosques in the world. Its religious importance stems from the eschatological reports concerning the mosque, and historic events associated with it. Christian and Muslim tradition alike consider it the burial place of John the Baptist's head, a tradition originating in the 6th century. Muslim tradition holds that the mosque will be the place Jesus will return before the End of Days. Two shrines inside the premises commemorate the Islamic prophet Muhammad's grandson Husayn ibn Ali, whose martyrdom is frequently compared to that of John the Baptist and Jesus.",
            imageNames: [
                "umayyadmosque1",
                "Umayyad2",
                "Umayyad3",
            ],
            link: "https://en.wikipedia.org/wiki/Umayyad_Mosque"),
        // White Mosque
        Location(
            name: "White Mosque",
            cityName: "Ramla",
            coordinates: CLLocationCoordinate2D(latitude: 31.9278, longitude: 34.8658),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "WhiteMosque1",
                "WhiteMosque2",
                "WhiteMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        // Al-Omari
        Location(
            name: "Al-Omari",
            cityName: "Bosra",
            coordinates: CLLocationCoordinate2D(latitude: 33.8978, longitude: 35.5051),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Al-Omari1",
                "Al-Omari2",
                "Al-Omari3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        // Great Mosque of Raqqa
        Location(
            name: "Great Mosque of Raqqa",
            cityName: "Raqqa",
            coordinates: CLLocationCoordinate2D(latitude: 35.9463, longitude: 39.0169),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Raqqa1",
                "Raqqa2",
                "Raqqa3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),

        Location(
            name: "Arab Ahmet Mosque",
            cityName: "Arab Ahmet quarter of Nilcosia",
            coordinates: CLLocationCoordinate2D(latitude: 35.1036, longitude: 33.213),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "ArabAhmet1",
                "ArabAhmet2",
                "ArabAhmet3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Great Mosque of Kufa",
            cityName: "Kufa",
            coordinates: CLLocationCoordinate2D(latitude: 32.0291, longitude: 44.4007),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "GreatMosqueofKufa1",
                "GreatMosqueofKufa2",
                "GreatMosqueofKufa3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Al-Hussein Mosque",
            cityName: "Karabala",
            coordinates: CLLocationCoordinate2D(latitude: 30.252, longitude: 31.1547),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "al-Husayn1",
                "al-Husayn2",
                "al-Husayn3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Great Mosque of Samarra",
            cityName: "Samarra",
            coordinates: CLLocationCoordinate2D(latitude: 34.2059, longitude: 43.8798),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Samarra1",
                "Samarra2",
                "Samarra3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Al-Askari Mosque",
            cityName: "Samarra",
            coordinates: CLLocationCoordinate2D(latitude: 34.199, longitude: 43.8737),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Al-Askari1",
                "Al-Askari2",
                "Al-Askari3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Imam Ali Mosque",
            cityName: "Samarra",
            coordinates: CLLocationCoordinate2D(latitude: 31.9959, longitude: 44.3143),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "ImamAli1",
                "ImamAli2",
                "ImamAli3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Ayasofya Mosque",
            cityName: "Istanbul",
            coordinates: CLLocationCoordinate2D(latitude: 41.0086, longitude: 28.9802),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Ayasofya3",
                "Ayasofya2",
                "Ayasofya1",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Great Mosque of Diyarbakır",
            cityName: "Diyarbakır",
            coordinates: CLLocationCoordinate2D(latitude: 37.9124, longitude: 40.2359),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Diyarbakır1",
                "Diyarbakır2",
                "Diyarbakır3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Alâeddin Mosque",
            cityName: "Konya",
            coordinates: CLLocationCoordinate2D(latitude: 37.8734, longitude: 32.4926),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Alâeddin1",
                "Alâeddin2",
                "Alâeddin3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Yivliminare Mosque",
            cityName: "Antalya",
            coordinates: CLLocationCoordinate2D(latitude: 36.5311, longitude: 30.4212),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Yivliminare1",
                "Yivliminare2",
                "Yivliminare3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        
        Location(
            name: "Aslanhane Mosque",
            cityName: "Ankara",
            coordinates: CLLocationCoordinate2D(latitude: 39.5612, longitude: 32.5155),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Aslanhane1",
                "Aslanhane2",
                "Aslanhane3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        
        Location(
            name: "Grand Mosque of Bursa",
            cityName: "Bursa",
            coordinates: CLLocationCoordinate2D(latitude: 40.1838, longitude: 29.0617),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "GrandMosqueofBursa1",
                "GrandMosqueofBursa1",
                "GrandMosqueofBursa1",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Green Mosque (Yeşil Camii)",
            cityName: "Bursa",
            coordinates: CLLocationCoordinate2D(latitude: 40.1822, longitude: 29.0741),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "GreenMosque1",
                "GreenMosque2",
                "GreenMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Fatih Mosque",
            cityName: "Istanbul",
            coordinates: CLLocationCoordinate2D(latitude: 41.0196, longitude: 28.9499),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "FatihMosque1",
                "FatihMosque2",
                "FatihMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Jameh Mosque of Ferdows",
            cityName: "Ferdows",
            coordinates: CLLocationCoordinate2D(latitude: 34.0079, longitude: 58.1586),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Ferdows1",
                "Ferdows2",
                "Ferdows3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Jameh Mosque of Fahraj",
            cityName: "Ferdows",
            coordinates: CLLocationCoordinate2D(latitude: 34.0079, longitude: 58.1586),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Fahraj1",
                "Fahraj2",
                "Fahraj3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Tarikhaneh Mosque",
            cityName: "Damaghan",
            coordinates: CLLocationCoordinate2D(latitude: 36.1642, longitude: 54.3543),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Isfahan1",
                "Isfahan2",
                "Isfahan3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Juma Mosque",
            cityName: "Azerbaijan",
            coordinates: CLLocationCoordinate2D(latitude: 40.3654, longitude: 49.8357),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "JumaMosque1",
                "JumaMosque2",
                "JumaMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Blue Mosque",
            cityName: "Armenia",
            coordinates: CLLocationCoordinate2D(latitude: 40.1785, longitude: 44.5053),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "BlueMosque1",
                "BlueMosque2",
                "BlueMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Po-i-Kalyan",
            cityName: "Uzbekistan",
            coordinates: CLLocationCoordinate2D(latitude: 39.7759, longitude: 64.4141),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Po-i-Kalyan1",
                "Po-i-Kalyan2",
                "Po-i-Kalyan3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
     
        Location(
            name: "Cheraman Juma Mosque",
            cityName: "Kodungallur",
            coordinates: CLLocationCoordinate2D(latitude: 9.2314, longitude: 78.7844),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "CheramanJumaMosque1",
                "CheramanJumaMosque2",
                "CheramanJumaMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Masjid al-Abrar",
            cityName: "Beruwala",
            coordinates: CLLocationCoordinate2D(latitude: 1.2804, longitude: 103.8472),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Masjidal-Abrar1",
                "Masjidal-Abrar2",
                "Masjidal-Abrar3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Haji Piyada",
            cityName: "Belkh",
            coordinates: CLLocationCoordinate2D(latitude: 36.7299, longitude: 66.8854),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "HajiPiyada1",
                "HajiPiyada2",
                "HajiPiyada3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Kazimar Big Mosque",
            cityName: "Madurai",
            coordinates: CLLocationCoordinate2D(latitude: 9.9127, longitude: 78.1142),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "KazimarBigMosque1",
                "KazimarBigMosque2",
                "KazimarBigMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Kazimar Big Mosque",
            cityName: "Khaplu",
            coordinates: CLLocationCoordinate2D(latitude: 35.1560, longitude: 76.3305),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "ChaqchanMosque1",
                "ChaqchanMosque2",
                "ChaqchanMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Sixty Dome Mosque",
            cityName: "Bagerhat",
            coordinates: CLLocationCoordinate2D(latitude: 22.4028, longitude: 89.4431),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "SixtyDomeMosque1",
                "SixtyDomeMosque2",
                "SixtyDomeMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Neevin Mosque",
            cityName: "Lahore",
            coordinates: CLLocationCoordinate2D(latitude: 31.5775, longitude: 74.3154),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "NeevinMosque1",
                "NeevinMosque2",
                "NeevinMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        
    ]
    
}



