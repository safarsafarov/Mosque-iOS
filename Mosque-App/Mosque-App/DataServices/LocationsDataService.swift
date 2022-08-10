import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        // Al-Qiblatayn
        Location(
            name: "Al-Qiblatayn",
            cityName: "Madina",
            coordinates: CLLocationCoordinate2D(latitude: 11.3539, longitude: 43.4739),
            description: "The Colosseum is an oval amphitheatre in the centre of the city of Rome, Italy, just east of the Roman Forum. It is the largest ancient amphitheatre ever built, and is still the largest standing amphitheatre in the world today, despite its age.",
            imageNames: [
                "Al-QiblataynMosque1",
                "Al-QiblataynMosque2",
                "Al-QiblataynMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        // Al-Jawatha
        Location(
            name: "Jawatha",
            cityName: "Al-Kilabyah",
            coordinates: CLLocationCoordinate2D(latitude: 25.4698, longitude: 49.6785),
            description: "The Pantheon is a former Roman temple and since the year 609 a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.",
            imageNames: [
                "JawathaMosque1",
                "JawathaMosque2",
                "JawathaMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        // Sana'a
        Location(
            name: "Sana'a",
            cityName: "Sana'a",
            coordinates: CLLocationCoordinate2D(latitude: 15.3694, longitude: 44.1910),
            description: "The Trevi Fountain is a fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini and several others. Standing 26.3 metres high and 49.15 metres wide, it is the largest Baroque fountain in the city and one of the most famous fountains in the world.",
            imageNames: [
                "Sanaa1",
                "Sanaa2",
                "Sanaa3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        // Al-Asha'ir
        Location(
            name: "Al-Asha'ir",
            cityName: "Zabid",
            coordinates: CLLocationCoordinate2D(latitude: 18.1136, longitude: 43.1071),
            description: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed 'La dame de fer', it was constructed from 1887 to 1889 as the centerpiece of the 1889 World's Fair and was initially criticized by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognizable structures in the world.",
            imageNames: [
                "Al-AshairMosque1",
                "Al-AshairMosque2",
                "Al-AshairMosque3"
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        // Mazin
        Location(
            name: "Mazin",
            cityName: "Samail",
            coordinates: CLLocationCoordinate2D(latitude: 23.3000, longitude: 57.9839),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "MasjidMazin1",
                "MasjidMazin2",
                "MasjidMazin3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        // Al-Hadi
        Location(
            name: "Al-Hadi",
            cityName: "Sa'dah",
            coordinates: CLLocationCoordinate2D(latitude: 21.568, longitude: 39.1708),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Al-HadiMosque1",
                "Al-HadiMosque2",
                "Al-HadiMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        // Khamis
        Location(
            name: "Khamis",
            cityName: "Khamis, Manama",
            coordinates: CLLocationCoordinate2D(latitude: 26.2082, longitude: 50.5483),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "KhamisMosque1",
                "KhamisMosque2",
                "KhamisMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        // Al-Ain
        Location(
            name: "Al-Ain",
            cityName: "Al Ain",
            coordinates: CLLocationCoordinate2D(latitude: 24.2259, longitude: 55.7468),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Al-Ain1",
                "Al-Ain2",
                "Al-Ain3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        // Al-Bidya
        Location(
            name: "Al Bidya",
            cityName: "Fujairah",
            coordinates: CLLocationCoordinate2D(latitude: 25.4391, longitude: 56.3538),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Al-HadiMosque1",
                "Al-HadiMosque2",
                "Al-HadiMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        // Al-Qibli
        Location(
            name: "Al-Qibli",
            cityName: "Jerusalem",
            coordinates: CLLocationCoordinate2D(latitude: 31.7761, longitude: 35.2358),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Al-Qibli1",
                "Al-Qibli2",
                "Al-Qibli3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        // Al-Shuaibiyah
        Location(
            name: "Al-Shuaibiyah",
            cityName: "Aleppo",
            coordinates: CLLocationCoordinate2D(latitude: 36.1993, longitude: 37.1527),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Al-Shuaibiyah1",
                "Al-Shuaibiyah2",
                "Al-Shuaibiyah3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        // Ibrahimi
        Location(
            name: "Ibrahimi",
            cityName: "Hebron",
            coordinates: CLLocationCoordinate2D(latitude: 31.5247, longitude: 35.1107),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Ibrahimi1",
                "Ibrahimi2",
                "Ibrahimi3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        // Umayyad
        Location(
            name: "Umayyad",
            cityName: "Damascus",
            coordinates: CLLocationCoordinate2D(latitude: 33.5117, longitude: 36.3067),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Umayyad1",
                "Umayyad2",
                "Umayyad3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
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
<<<<<<< HEAD
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
            cityName: "Samrra",
            coordinates: CLLocationCoordinate2D(latitude: 34.2059, longitude: 43.8798),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Samarra1",
                "Samarra2",
                "Samarra3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Great Mosque of Samarra",
            cityName: "Samarra",
            coordinates: CLLocationCoordinate2D(latitude: 34.2059, longitude: 43.8798),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Al-Askari1",
                "Al-Askari2",
                "Al-Askari3",
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
                "Ayasofya1",
                "Ayasofya2",
                "Ayasofya3",
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
                "Ferdows1",
                "Ferdows2",
                "Ferdows3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        
        
=======
>>>>>>> 2a92968bef065e9a292074f7b49726c92620e475
    ]
    
}



