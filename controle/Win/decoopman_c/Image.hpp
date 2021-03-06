// Classe Image


const char * const identifier   = "decoopman_c";

const char * const informations =
"METTRE DES COMMENTAIRES \n"
"correspond aux infos supplémentaires du programme pour le correcteur"
;

#ifndef Image_HPP
#define Image_HPP

#include <iostream>
#include <cstdint>
#include <fstream>
#include <stdexcept>

using namespace std;



class Image {

	private :

		const uint16_t width, height;
		uint8_t * array;



	public :

		Image() = delete;
		Image(const Image& src);
		~Image();
		Image(uint16_t w, uint16_t h);


		static Image * readPGM(istream& is);
		void writePGM(ostream& os) const;
		Image * simpleScale(uint16_t w, uint16_t h) const;
		Image * bilinearScale(uint16_t w, uint16_t h) const;



		//Getters et Setters
		inline const uint16_t& getWidth() const  {return width;}
		inline const uint16_t& getHeight() const {return height;}

		inline uint8_t& pixel(uint16_t x, uint16_t y) {return array[y*width+x];}								//Getter de modification
		inline const uint8_t& pixel(uint16_t x, uint16_t y) const {return array[y*width+x];}		//Getter de consultation


		//Operator
		Image& operator =(const Image& b) = delete;


		void clear(uint8_t color=00);
		void rectangle(uint16_t x, uint16_t y, uint16_t w, uint16_t h, uint8_t color);
		void fillRectangle(uint16_t x, uint16_t y, uint16_t w, uint16_t h, uint8_t color);


		friend void skip_line(istream& is);
		friend void skip_comment(istream& is);
};

#endif
