import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Al-Qiblatayn Mosque",
            cityName: "Madina",
            coordinates: CLLocationCoordinate2D(latitude: 11.3539, longitude: 43.4739),
            description: "The Colosseum is an oval amphitheatre in the centre of the city of Rome, Italy, just east of the Roman Forum. It is the largest ancient amphitheatre ever built, and is still the largest standing amphitheatre in the world today, despite its age.",
            imageNames: [
                "Al-QiblataynMosque1",
                "Al-QiblataynMosque2",
                "Al-QiblataynMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        Location(
            name: "Jawatha Mosque",
            cityName: "Al-Kilabyah",
            coordinates: CLLocationCoordinate2D(latitude: 25.4698, longitude: 49.6785),
            description: "The Pantheon is a former Roman temple and since the year 609 a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.",
            imageNames: [
                "JawathaMosque1",
                "JawathaMosque2",
                "JawathaMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        Location(
            name: "Great Mosque of Sana'a",
            cityName: "Sana'a",
            coordinates: CLLocationCoordinate2D(latitude: 15.3694, longitude: 44.1910),
            description: "The Trevi Fountain is a fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini and several others. Standing 26.3 metres high and 49.15 metres wide, it is the largest Baroque fountain in the city and one of the most famous fountains in the world.",
            imageNames: [
                "Sanaa1",
                "Sanaa2",
                "Sanaa3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        Location(
            name: "Al-Asha'ir Mosque",
            cityName: "Zabid",
            coordinates: CLLocationCoordinate2D(latitude: 18.1136, longitude: 43.1071),
            description: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed 'La dame de fer', it was constructed from 1887 to 1889 as the centerpiece of the 1889 World's Fair and was initially criticized by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognizable structures in the world.",
            imageNames: [
                "Al-AshairMosque1",
                "Al-AshairMosque2",
                "Al-AshairMosque3"
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        Location(
            name: "Masjid Mazin",
            cityName: "Samail",
            coordinates: CLLocationCoordinate2D(latitude: 23.3000, longitude: 57.9839),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "MasjidMazin1",
                "MasjidMazin2",
                "MasjidMazin3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Al-Hadi Mosque",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 21.568, longitude: 39.1708),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "Al-HadiMosque1",
                "Al-HadiMosque2",
                "Al-HadiMosque3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
    ]
    
}
