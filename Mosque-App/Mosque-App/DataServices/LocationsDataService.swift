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
            description: "The White Mosque (Arabic: المسجد الأبيض, romanized: al-Masjid al-Abyad; Hebrew: המסגד הלבן, romanized: HaMisgad HaLavan) is an Umayyad-era mosque located in Ramla, Israel. Only its minaret is still standing. According to local Islamic tradition, the northwestern section of the mosque contained the shrine of an Islamic prophet, Salih.[3]",
            imageNames: [
                "WhiteMosque1",
                "WhiteMosque2",
                "WhiteMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/White_Mosque,_Ramla"),
        // Al-Omari
        Location(
            name: "Al-Omari",
            cityName: "Bosra",
            coordinates: CLLocationCoordinate2D(latitude: 33.8978, longitude: 35.5051),
            description: "The Al-Omari Mosque (Arabic: الْمَسْجِد الْعُمَرِي, romanized: al-Masjid al-ʿUmarīy) is an early Islamic-era mosque in the Roman city of Bosra, Syria.[1] It was founded by Caliph Umar, who led the Muslim conquest of Syria in 636 CE, and it was completed in the early 8th century by Caliph Yazid II. The mosque was renovated in the 12th and 13th century CE by the Ayyubid dynasties.[1]",
            imageNames: [
                "Al-Omari1",
                "Al-Omari2",
                "Al-Omari3",
            ],
            link: "https://en.wikipedia.org/wiki/Al-Omari_Mosque_(Bosra)"),
        // Great Mosque of Raqqa
        Location(
            name: "Great Mosque of Raqqa",
            cityName: "Raqqa",
            coordinates: CLLocationCoordinate2D(latitude: 35.9463, longitude: 39.0169),
            description: "The Great Mosque of Raqqa (Arabic: ٱلْجَامِع ٱلْكَبِير فِي ٱلرَّقَّة, romanized: al-Jāmiʿ al-Kabīr fi ar-Raqqah) or Al-Qadim Mosque (Arabic: مَسْجِد ٱلْقَدِيم, romanized: Masjid al-Qadīm) is the oldest mosque in Raqqa, Syria, located at the northern section of the city's heart. It has a rectangular plan (108 meters (354 ft) x 92 meters (302 ft)) with 1.7 meters (5.6 ft) thick mud brick walls fortified with semi-circular towers at the corners.[1] The outer walls of the mosque are constructed of mud bricks supported by solid semi-circular buttress towers. The prayer hall consisted of three arcades supported on cylindrical piers, whilst the other three sides were lined with double arcades. The building is decorated with stucco, traces of which survive.[2]",
            imageNames: [
                "Raqqa1",
                "Raqqa2",
                "Raqqa3",
            ],
            link: "https://en.wikipedia.org/wiki/Great_Mosque_of_Raqqa"),

        Location(
            name: "Arab Ahmet Mosque",
            cityName: "Arab Ahmet quarter of Nilcosia",
            coordinates: CLLocationCoordinate2D(latitude: 35.1036, longitude: 33.213),
            description: "Arab Ahmet Mosque (Turkish: Arabahmet Camii) is situated in the western Arab Ahmet Quarter of North Nicosia, Northern Cyprus. It was built in the late 16th century.[1] The Mosque is named after a commander of the 1571 Ottoman army.[1][2] The mosque is the tombs of some important persons of the past in its garden.",
            imageNames: [
                "ArabAhmet1",
                "ArabAhmet2",
                "ArabAhmet3",
            ],
            link: "https://en.wikipedia.org/wiki/Arab_Ahmet_Mosque"),
        Location(
            name: "Great Mosque of Kufa",
            cityName: "Kufa",
            coordinates: CLLocationCoordinate2D(latitude: 32.0291, longitude: 44.4007),
            description: "The Great Mosque of Kufa (Arabic: مَسْجِد ٱلْكُوفَة ٱلْمُعَظَّم/ٱلْأَعْظَم, romanized: Masjid al-Muʿaẓẓam/al-ʾAʿaẓam), or Masjid al-Kufa, is located in Kufa, Iraq and is one of the earliest and holiest surviving mosques in the world. The mosque, built in the 7th century, was home to Ali ibn Abi Talib, the 4th Rashidun caliph; and contains the holy shrine of Muslim ibn Aqeel, his companion Hani ibn Urwa; and the revolutionary, Al-Mukhtar.[1] In recent history, the mosque has seen numerous renovations by Dawoodi Bohra.[2]: 82, 97, 106 [3]",
            imageNames: [
                "GreatMosqueofKufa1",
                "GreatMosqueofKufa2",
                "GreatMosqueofKufa3",
            ],
            link: "https://en.wikipedia.org/wiki/Great_Mosque_of_Kufa"),
        Location(
            name: "Al-Hussein Mosque",
            cityName: "Karabala",
            coordinates: CLLocationCoordinate2D(latitude: 30.252, longitude: 31.1547),
            description: "The Imam Hussein Mosque (Arabic: مسجد الإمام ٱلحُسين) or Jame Sayyidna Husayn (Arabic: جامِع سيّدنا ٱلحُسين) is a mosque and mausoleum of Husayn ibn Ali, originally built in 1154, and then later reconstructed in 1874.[1] The mosque is located in Cairo, Egypt, near the Khan El-Khalili bazaar, near-by the famous Al Azhar Mosque, in an area known as Al-Hussain.[1] It is considered to be one of the holiest Islamic sites in Egypt.[2] Some Shia Muslims believe that Husayn's head (ra's mubarak) is buried on the grounds of the mosque where a mausoleum is located today and considered to be what is left of the Fatimid architecture in the building.[2]",
            imageNames: [
                "al-Husayn1",
                "al-Husayn2",
                "al-Husayn3",
            ],
            link: "https://en.wikipedia.org/wiki/Al-Hussein_Mosque"),
        Location(
            name: "Great Mosque of Samarra",
            cityName: "Samarra",
            coordinates: CLLocationCoordinate2D(latitude: 34.2059, longitude: 43.8798),
            description: "The Great Mosque of Samarra (Arabic: جَامِع سَامَرَّاء ٱلْكَبِيْر, romanized: Cāmiʿ Sāmerrāʾ el-Kebīr, Arabic: مَسْجِد سَامَرَّاء ٱلْكَبِيْر, romanized: Mescid Sāmerrāʾ el-Kebīr, or Arabic: ٱلْمَسْجِد ٱلْجَامِع فِي سَامَرَّاء, romanized: el-Mescid el-Cāmiʿ fī Sāmerrāʾ, lit. 'The Congregational Mosque in Samarra') is a mosque from the 9th century CE located in Samarra, Iraq. The mosque was commissioned in 848 and completed in 851 by the Abbasid caliph Al-Mutawakkil who reigned (in Samarra) from 847 until 861. At the time of construction, it was the world's largest mosque.[1] It is known for its 52 metres (171 ft) high minaret encircled by a spiral ramp. The mosque is located within the 15,058-hectare (37,210-acre) Samarra Archaeological City UNESCO World Heritage Site, listed in 2007.[2]",
            imageNames: [
                "Samarra1",
                "Samarra2",
                "Samarra3",
            ],
            link: "https://en.wikipedia.org/wiki/Great_Mosque_of_Samarra"),
        Location(
            name: "Al-Askari Mosque",
            cityName: "Samarra",
            coordinates: CLLocationCoordinate2D(latitude: 34.199, longitude: 43.8737),
            description: "Al-Askari Shrine, the 'Askariyya Shrine (Arabic: مَرْقَد ٱلْإِمَامَيْن عَلِيّ ٱلْهَادِي وَٱلْحَسَن ٱلْعَسْكَرِيّ, Marqad al-ʾImāmayn ʿAlīy al-Hādī wal-Ḥasan al-ʿAskarīy, meaning 'Resting Place of the Two Imams Ali al-Hadi and Hassan the al-Askari') or the Al-Askari Mosque is a Shia Muslim mosque and mausoleum in the Iraqi city of Samarra 125 km (78 mi) from Baghdad. It is one of the most important Shia shrines in the world. It was built in 944.[1] The dome was destroyed in a bombing by extremists in February 2006 and its two remaining minarets were destroyed in another bombing in June 2007, causing widespread anger among Shias. The remaining clock tower was also destroyed in July 2007.[2] The dome and minarets were repaired and the mosque reopened in April 2009.[3]",
            imageNames: [
                "Al-Askari1",
                "Al-Askari2",
                "Al-Askari3",
            ],
            link: "https://en.wikipedia.org/wiki/Al-Askari_Shrine"),
        Location(
            name: "Imam Ali Mosque",
            cityName: "Samarra",
            coordinates: CLLocationCoordinate2D(latitude: 31.9959, longitude: 44.3143),
            description: "The Sanctuary of Imām 'Alī (Arabic: حَرَم ٱلْإِمَام عَلِيّ, romanized: Ḥaram al-ʾImām ʿAlī), also known as the Mosque of 'Alī (Arabic: مَسْجِد عَلِيّ, romanized: Masjid ʿAlī), located in Najaf, Iraq, is a mosque which Shī'a Muslims believe contains the tomb of 'Alī ibn Abī Tālib. He was a cousin of the Islamic prophet Muhammad and later became his son-in-law. The Shī'as consider 'Alī as their first Imām, and the Sunnis regard him as the fourth Sunni Rashid Caliph.[1] According to Shī'ite belief,[2] buried next to 'Alī within this mosque are the remains of Adam and Nuh (Noah).[2][3] Each year, millions of pilgrims visit the Shrine and pay tribute to Imām 'Alī.",
            imageNames: [
                "ImamAli1",
                "ImamAli2",
                "ImamAli3",
            ],
            link: "https://en.wikipedia.org/wiki/Imam_Ali_Shrine"),
        Location(
            name: "Ayasofya Mosque",
            cityName: "Istanbul",
            coordinates: CLLocationCoordinate2D(latitude: 41.0086, longitude: 28.9802),
            description: "Originally built by the eastern Roman emperor Justinian I as the Christian cathedral of Constantinople for the state church of the Roman Empire between 532 and 537, and designed by the Greek geometers Isidore of Miletus and Anthemius of Tralles,[4] it was formally called the Church of the Holy Wisdom (Greek: Ναός της Αγίας του Θεού Σοφίας, romanized: Naós tis Ayías tou Theoú Sofías)[5] and was then the world's largest interior space and among the first to employ a fully pendentive dome. It is considered the epitome of Byzantine architecture[6] and is said to have 'changed the history of architecture'.[7] The present Justinianic building was the third church of the same name to occupy the site, as the prior one had been destroyed in the Nika riots. As the episcopal see of the ecumenical patriarch of Constantinople, it remained the world's largest cathedral for nearly a thousand years, until Seville Cathedral was completed in 1520. Beginning with subsequent Byzantine architecture, Hagia Sophia became the paradigmatic Orthodox church form, and its architectural style was emulated by Ottoman mosques a thousand years later.[8] It has been described as 'holding a unique position in the Christian world' and as an architectural and cultural icon of Byzantine and Eastern Orthodox civilization.",
            imageNames: [
                "Ayasofya3",
                "Ayasofya2",
                "Ayasofya1",
            ],
            link: "https://en.wikipedia.org/wiki/Hagia_Sophia"),
        Location(
            name: "Great Mosque of Diyarbakır",
            cityName: "Diyarbakır",
            coordinates: CLLocationCoordinate2D(latitude: 37.9124, longitude: 40.2359),
            description: "The Great Mosque of Diyarbakır (Turkish: Diyarbakır Ulu Camii or Cami-i Kebîr;[1] Kurdish: Mizgefta Mezin a Amedê)[2][3][4] was built by the Seljuk Sultan Malik-Shah I over an older mosque, and is considered by Muslim scholars to be the fifth holiest site in Islam after the Great Mosque of Damascus,[5][6] which it is stylised after.[7][8][9] It can accommodate up to 5,000 worshippers and hosts four different Islamic traditions.[10]",
            imageNames: [
                "Diyarbakır1",
                "Diyarbakır2",
                "Diyarbakır3",
            ],
            link: "https://en.wikipedia.org/wiki/Great_Mosque_of_Diyarbak%C4%B1r"),
        Location(
            name: "Alâeddin Mosque",
            cityName: "Konya",
            coordinates: CLLocationCoordinate2D(latitude: 37.8734, longitude: 32.4926),
            description: "The Alaaddin Mosque (Turkish: Alaaddin Cami) is the principal monument on Alaaddin Hill (Alaadin Tepesi) in the centre of Konya, Turkey. Part of the hilltop citadel complex that contained the Seljuk Palace, it served as the main prayer hall for the Seljuk Sultans of Rum and its courtyard contains the burial places of several of the sultans. It was constructed in stages between the mid-12th and mid-13th centuries. It is the largest of several Seljuk mosques to survive in Konya.",
            imageNames: [
                "Alâeddin1",
                "Alâeddin2",
                "Alâeddin3",
            ],
            link: "https://en.wikipedia.org/wiki/Al%C3%A2eddin_Mosque"),
        Location(
            name: "Yivliminare Mosque",
            cityName: "Antalya",
            coordinates: CLLocationCoordinate2D(latitude: 36.5311, longitude: 30.4212),
            description: "The Alaaddin Mosque or Yivli Minare Mosque (literally: 'Fluted Minaret' Mosque), commonly also called Ulu Mosque (Turkish: Ulu Cami, 'Grand Mosque') in Antalya is a historical mosque built by the Anatolian Seljuk Sultan Alaaddin Keykubad I. It is part of a külliye (complex of structures) which includes the Gıyaseddin Keyhüsrev Medrese, Seljuk and Dervish lodge, and the vaults of Zincirkıran and Nigar Hatun. The mosque is located in Kaleiçi (the old town centre) along Cumhuriyet Caddesi, next to Kalekapısı Meydanı. The mosque's fluted minaret called the Yivli Minare, which is decorated with dark blue tiles,[1] is a landmark and symbol of the city. In 2016 it was inscribed in the Tentative list of World Heritage Sites in Turkey.",
            imageNames: [
                "Yivliminare1",
                "Yivliminare2",
                "Yivliminare3",
            ],
            link: "https://en.wikipedia.org/wiki/Yivliminare_Mosque"),
        
        Location(
            name: "Aslanhane Mosque",
            cityName: "Ankara",
            coordinates: CLLocationCoordinate2D(latitude: 39.5612, longitude: 32.5155),
            description: "Built during the reign of Mesud II of the Anatolian Seljuks in 1290, the mosque is one of the oldest mosques in Turkey still standing. Its architect was Ebubekir Mehmet.[1] It was commissioned by two Ahi leaders named Hüsamettin and Hasaneddin. However, in 1330, it was repaired by another Ahi leader named Şerafettin after whom the mosque was named. After several minor repairs the mosque was restored by the Directorate General of Foundations in 2010-2013 term.[2]",
            imageNames: [
                "Aslanhane1",
                "Aslanhane2",
                "Aslanhane3",
            ],
            link: "https://en.wikipedia.org/wiki/Aslanhane_Mosque"),
        
        Location(
            name: "Grand Mosque of Bursa",
            cityName: "Bursa",
            coordinates: CLLocationCoordinate2D(latitude: 40.1838, longitude: 29.0617),
            description: "The Grand Mosque of Bursa (Turkish: Bursa Ulu Camii) is a historic mosque in Bursa, Turkey. It was commissioned by the Ottoman Sultan Bayezid I to commemorate his great victory at the Battle of Nicopolis and built between 1396 and 1399. The mosque is a major monument of early Ottoman architecture and one of the most important mosques in the city, located in the heart of the old city alongside its historic markets.[1]",
            imageNames: [
                "GrandMosqueofBursa1",
                "GrandMosqueofBursa1",
                "GrandMosqueofBursa1",
            ],
            link: "https://en.wikipedia.org/wiki/Grand_Mosque_of_Bursa"),
        Location(
            name: "Green Mosque (Yeşil Camii)",
            cityName: "Bursa",
            coordinates: CLLocationCoordinate2D(latitude: 40.1822, longitude: 29.0741),
            description: "The Green Mosque (Turkish: Yeşil Camii), also known as the Mosque of Mehmed I, is a part of a larger complex (Turkish: külliye) on the east side of Bursa, Turkey, the former capital of the Ottoman Turks before they captured Constantinople in 1453. The complex consists of a mosque, türbe, madrasah, kitchen and bath. The name Green Mosque comes from its green and blue interior tile decorations",
            imageNames: [
                "GreenMosque1",
                "GreenMosque2",
                "GreenMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Green_Mosque,_Bursa"),
        Location(
            name: "Fatih Mosque",
            cityName: "Istanbul",
            coordinates: CLLocationCoordinate2D(latitude: 41.0196, longitude: 28.9499),
            description: "The large Fatih Mosque (Turkish: Fatih Camii, 'Conqueror's Mosque' in English) is an Ottoman mosque off Fevzi Paşa Caddesi in the Fatih district of Istanbul, Turkey. The original mosque was constructed between 1463 and 1470 on the site of the Church of the Holy Apostles. Seriously damaged in the 1766 earthquake, it was rebuilt in 1771 to a different design. It is named after the Ottoman sultan Mehmed the Conqueror, known in Turkish as Fatih Sultan Mehmed, who conquered Constantinople in 1453.",
            imageNames: [
                "FatihMosque1",
                "FatihMosque2",
                "FatihMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Fatih_Mosque,_Istanbul"),
        Location(
            name: "Jameh Mosque of Ferdows",
            cityName: "Ferdows",
            coordinates: CLLocationCoordinate2D(latitude: 34.0079, longitude: 58.1586),
            description: "The Jāmeh Mosque of Ferdows (Persian: مسجد جامع تون/فردوس – Masjid-e-Jāmeh Toon/Ferdows) is the grand, congregational mosque (Jāmeh) of Ferdows, South Khorasan Province, Iran. The mosque is located towards the southwest of city, in the center of the ancient city of Toon.",
            imageNames: [
                "Ferdows1",
                "Ferdows2",
                "Ferdows3",
            ],
            link: "https://en.wikipedia.org/wiki/S%C3%BCleymaniye_Mosque"),
        Location(
            name: "Jameh Mosque of Fahraj",
            cityName: "Ferdows",
            coordinates: CLLocationCoordinate2D(latitude: 34.0079, longitude: 58.1586),
            description: "The congregational mosque of Fahraj is located at the center of the present town. It is among the oldest extant mosques in Persia; it demonstrates the simple architectural characteristics of the early Islamic centuries.[2][3]",
            imageNames: [
                "Fahraj1",
                "Fahraj2",
                "Fahraj3",
            ],
            link: "https://en.wikipedia.org/wiki/Jameh_Mosque_of_Ferdows"),
        Location(
            name: "Tarikhaneh Mosque",
            cityName: "Damaghan",
            coordinates: CLLocationCoordinate2D(latitude: 36.1642, longitude: 54.3543),
            description: "The Jāmeh Mosque of Isfahān or Jāme' Mosque of Isfahān (Persian: مسجد جامع اصفهان Masjid-e-Jāmeh Isfahān), also known as the Atiq Mosque (مسجد عتیق) and the Friday Mosque of Isfahān (مسجد جمعه), is a historic congregational mosque (Jāmeh) of Isfahan, Iran. The mosque is the result of continual construction, reconstruction, additions and renovations on the site from around 771 to the end of the 20th century. The Grand Bazaar of Isfahan can be found towards the southwest wing of the mosque. It has been a UNESCO World Heritage Site since 2012.[1] It is one of the largest and most important monuments of Islamic architecture in Iran.[2]",
            imageNames: [
                "Isfahan1",
                "Isfahan2",
                "Isfahan3",
            ],
            link: "https://en.wikipedia.org/wiki/Tarikhaneh"),
        Location(
            name: "Juma Mosque",
            cityName: "Azerbaijan",
            coordinates: CLLocationCoordinate2D(latitude: 40.3654, longitude: 49.8357),
            description: "Construction date of the mosque- 743-744 relies on research of a geological commission coming from Tiflis, which was led by prince Shahgulu Qajar. This date was defined with Arabic ligature on the facade of the Juma Mosque, stating the year 126 according to Islamic calendar as the establishment year.[1] Just in this period the construction of new religious buildings – mosques – was begun in the territory of Azerbaijan. Historical appearance of ancient Islamic architectural monuments was related to Arabs’ governance and spreading of Islam in the territory of Azerbaijan. Juma Mosque of Shamakhi is considered the first mosque in the Caucasus after cathedral Juma Mosque of Derbent, which was constructed in 734.",
            imageNames: [
                "JumaMosque1",
                "JumaMosque2",
                "JumaMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Juma_Mosque,_Shamakhi"),
        Location(
            name: "Blue Mosque",
            cityName: "Armenia",
            coordinates: CLLocationCoordinate2D(latitude: 40.1785, longitude: 44.5053),
            description: "The Blue Mosque is an 18th-century Shia mosque in Yerevan, Armenia. It was commissioned by Huseyn Ali Khan, the khan of the Iranian Erivan Khanate. It is one of the oldest extant structures in central Yerevan and the most significant structure from the city's Iranian period. It was the largest of the eight mosques of Yerevan in the 19th century and is today the only active mosque in Armenia.",
            imageNames: [
                "BlueMosque1",
                "BlueMosque2",
                "BlueMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Blue_Mosque,_Yerevan"),
        Location(
            name: "Po-i-Kalyan",
            cityName: "Uzbekistan",
            coordinates: CLLocationCoordinate2D(latitude: 39.7759, longitude: 64.4141),
            description: "Po-i-Kalan, or Poi Kalan (Uzbek: Poi Kalon, Persian: پای کلان Pā-i Kalān, which means 'At the Foot of the Great One'), is an Islamic religious complex located in Bukhara, Uzbekistan. The complex consists of three parts, the Kalan Mosque (Masjid-i Kalan), the Kalan Minaret (Minâra-i Kalân) to which the name refers to, and the Mir-i-Arab Madrasah. The positioning of the three structures creates a square courtyard in its center, with the Mir-i-Arab and the Kalan Mosque standing on opposite ends. In addition, the square is enclosed by a bazaar and a set of baths connected to the Minaret on the northern and southern ends respectively.[1]",
            imageNames: [
                "Po-i-Kalyan1",
                "Po-i-Kalyan2",
                "Po-i-Kalyan3",
            ],
            link: "https://en.wikipedia.org/wiki/Po-i-Kalyan"),
     
        Location(
            name: "Cheraman Juma Mosque",
            cityName: "Kodungallur",
            coordinates: CLLocationCoordinate2D(latitude: 9.2314, longitude: 78.7844),
            description: "The Cheramaan Perumal Juma Mosque (Malayalam: ചേരമാൻ ജുമാ മസ്ജിദ്‌) (Arabic: مسجد الرئيس جمعة) is a mosque in Methala, Kodungallur, Thrissur in the Indian state of Kerala. A legend claims that it was built in 629 CE,[4] which makes it the oldest convert mosque in the Indian subcontinent which is still in use. It was built on the orders of the successor of Cheraman Perumal, the Chera King of modern-day Kerala. The mosque was constructed in Kerala style with hanging lamps, making the historicity of its date claims more convincing.",
            imageNames: [
                "CheramanJumaMosque1",
                "CheramanJumaMosque2",
                "CheramanJumaMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Cheraman_Juma_Mosque"),
        Location(
            name: "Masjid al-Abrar",
            cityName: "Beruwala",
            coordinates: CLLocationCoordinate2D(latitude: 1.2804, longitude: 103.8472),
            description: "Masjid Al-Abrar (Malay for Al-Abrar Mosque; Jawi:مسجد الأبرار) is a mosque located along Telok Ayer Street in Chinatown within the Central Area, Singapore. It is one of the earliest mosques in Singapore. The mosque is also known by two other names – Kuchu Palli and Masjid Chulia. Al-Abrar is its official name, while Kuchu Palli, meaning 'hut mosque' in Tamil,[1] is a reflection of the mosque's first modest structure. Its location in Telok Ayer Street, in the heart of Chinatown, was where Chulia immigrants from the Coromandel Coast of South India, among the earliest immigrants to Singapore, settled when they came to Singapore, hence, Masjid Chulia.[2] Note however that another mosque, Masjid Jamae, is also commonly called Masjid Chulia.[3]",
            imageNames: [
                "Masjidal-Abrar1",
                "Masjidal-Abrar2",
                "Masjidal-Abrar3",
            ],
            link: "https://en.wikipedia.org/wiki/Masjid_Al-Abrar"),
        Location(
            name: "Haji Piyada",
            cityName: "Belkh",
            coordinates: CLLocationCoordinate2D(latitude: 36.7299, longitude: 66.8854),
            description: "Haji Piyada Mosque ḤĀJI PIĀDA or Noh Gonbad Mosque (Persian: مسجد نُه‌گنبد 'Mosque of Nine Cupolas'), a Samanid-style building in Balkh province of northern Afghanistan. Built in the 9th century, it is thought to be the earliest Islamic building in the country.[1] Carbon dating conducted in early 2017, together with historical sources, suggest it could have been built as early as the year 794.[2] It was built on the remains of a Buddhist monastery.[3]",
            imageNames: [
                "HajiPiyada1",
                "HajiPiyada2",
                "HajiPiyada3",
            ],
            link: "https://en.wikipedia.org/wiki/Haji_Piyada"),
        Location(
            name: "Kazimar Big Mosque",
            cityName: "Madurai",
            coordinates: CLLocationCoordinate2D(latitude: 9.9127, longitude: 78.1142),
            description: "Kazimar Periya Pallivasal or Kazimar Big Mosque is the oldest mosque in Madurai city, Tamil Nadu, India constructed in the year 1284AD (Hijri 683) and continues to be in existence for more than 7 centuries till today. The mosque was founded by Kazi Syed Tajuddin, a descendant of the Islamic prophet Muhammad, who came from Yemen during 13th century and received this land from the King Kulasekara Ku(n) Pandiyan.[1] The mosque which was the first Muslim place of worship in Madurai.[2][3] The mosque was managed by Syed Tajuddin during his lifetime followed by his children and descendants hereditarily for more than 7 centuries till today. Almost all of Kazi Syed Tajuddin's descendants (Huqdars of this mosque called as Syeds) have lived in the same locality (Kazimar street) for more than 700 years, and have managed the mosque since then.",
            imageNames: [
                "KazimarBigMosque1",
                "KazimarBigMosque2",
                "KazimarBigMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Kazimar_Big_Mosque"),
        Location(
            name: "Kazimar Big Mosque",
            cityName: "Khaplu",
            coordinates: CLLocationCoordinate2D(latitude: 35.1560, longitude: 76.3305),
            description: "The Chaqchan Mosque (Urdu: مسجد چقچن) (Balti: ཀམའཅཀམའན)meaning “The Miraculous Mosque”[1]) is a mosque in the city of Khaplu, in the Gilgit-Baltistan region of northern Pakistan. Dating from 1370, the mosque is one of the oldest in the region, and dates from the time when the area's populace converted en masse from Buddhism to Islam.[2][3] The mosque shares similar architecture as those built in the Kashmir Valley.[4] It is a perfect blend of Tibetan, Mughal and Persian style of architecture.",
            imageNames: [
                "ChaqchanMosque1",
                "ChaqchanMosque2",
                "ChaqchanMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Chaqchan_Mosque"),
        Location(
            name: "Sixty Dome Mosque",
            cityName: "Bagerhat",
            coordinates: CLLocationCoordinate2D(latitude: 22.4028, longitude: 89.4431),
            description: "The Sixty Dome Mosque (Bengali: ষাট গম্বুজ মসজিদ Shaṭ Gombuj Moshjid; more commonly known as Shait Gambuj Mosque or Saith Gunbad Masjid), is a mosque in Bagerhat, Bangladesh. It is a part of the Mosque City of Bagerhat, a UNESCO World Heritage Site. It is the largest mosque in Bangladesh from the sultanate period (1352–1576). It was built during the Bengal Sultanate by Khan Jahan Ali, the governor of the Sundarbans. It has been described as 'one of the most impressive Muslim monuments in the whole of South Asia'",
            imageNames: [
                "SixtyDomeMosque1",
                "SixtyDomeMosque2",
                "SixtyDomeMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Sixty_Dome_Mosque"),
        Location(
            name: "Neevin Mosque",
            cityName: "Lahore",
            coordinates: CLLocationCoordinate2D(latitude: 31.5775, longitude: 74.3154),
            description: "Neevin Mosque, or Neevin Masjid (Urdu: نیویں مسجد), is a 15th-century mosque built during the Lodi dynasty of the Delhi Sultanate. It is located in the ancient Walled City of Lahore, in Pakistan's Punjab province. Neevin Mosque is notable for its foundation 25 feet below street level. The mosque is further noted for being one of Lahore's few remaining pre-Mughal monuments. ",
            imageNames: [
                "NeevinMosque1",
                "NeevinMosque2",
                "NeevinMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Neevin_Mosque"),
        
    ]
    
}



