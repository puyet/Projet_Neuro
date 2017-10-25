#include "Neuron.hpp"
#include "Cst.hpp"
#include <cassert>
#include <iostream>
#include <iomanip>
#include <string>
#include <map>
#include <random>
#include <cmath>
#include <vector>

using namespace std; 
//////////////////////////////////////////////////////////////
//															//
//				Constructors and Destructors				//
//															//
//////////////////////////////////////////////////////////////

//Default Constructor
Neuron:: Neuron ()
: memb_pot_(Vr), localClock_(0.0), isRefractory_(false), RingBuffer_(D+1, 0)
{}



//////////////////////////////////////////////////////////////
//															//
//						Main functions 						//
//															//
//////////////////////////////////////////////////////////////




void Neuron:: update_neuron(double Iext){

	if (isRefractory_==false) {
		
		//the neuron reaches the threshold
		if(memb_pot_>= Teta) {	 
			//store the time of a spike
			spikes_.push_back(localClock_); 		 
			//clean mem_pot value ; 
			memb_pot_ = Vr; 
			 //the neuron will spike 
			isSpiking_=true;
			
			for (size_t i(0); i<TargetNeighbours_.size(); ++i){
			
				TargetNeighbours_[i]->setBuffer(localClock_+D, J); 	
			} 
			//then the neuron go to the refractory period 
			isRefractory_=true;
			 
		 }else if (spikes_.empty() or memb_pot_< Teta){
				
				//the membrane potential evolute in depends of exteral current, spikes from neighbours and external random spikes 
				pot_calcul(dt, Iext, RingBuffer_[getBufferPosey(localClock_)]);
				//the neuron doesn't reach the threshorld
				isSpiking_=false; 		
		}
	
	
	//the neuron enter in the refractory time 
	} else if (isRefractory_== true) {
		//and it take Tau_rp time for the refractory, its potential membrane doesn't evolute
		if (localClock_>= (spikes_.back() +Tau_rp) and !spikes_.empty()) {			 
			isRefractory_ = false; 
		} 
		isSpiking_ = false; 
	} 
	//reset the buffer actual case to make it clean at the end each step
	RingBuffer_[getBufferPosey(localClock_)]=0;
	
	//increment the localClock at each end of the update
	++localClock_; 
}

//calcul the evolution of the mebrame potential 
void Neuron:: pot_calcul(double dt, double Iext, double j) {
    
     
     double cst1 = exp(-(dt/Tau));
     double cst2 = (1-cst1)*R; 
     memb_pot_ = (cst1*memb_pot_) + (cst2*Iext) +j + randomExternalSpikes(); 
}


//update of buffer with the J in the right place 
void Neuron::setBuffer(int t, double j) {
	int i = getBufferPosey(t); 
	RingBuffer_[i] += j;
}


void Neuron::addConnexion(Neuron * neur){
	TargetNeighbours_.push_back(neur);
	
}

//calculate with the distribution of poisson, the random distribution of external spikes	
double Neuron::randomExternalSpikes(){
	
//distribution of poisson 
	random_device rd; 
	mt19937 gen ( rd()); 
	poisson_distribution <> Poisson(Vext);
	
	return Poisson(gen); 
}

//////////////////////////////////////////////////
//											 	//
//                   GETTERS                  	//
//												//
//////////////////////////////////////////////////

//get the spike	
vector <double> Neuron::getSpikes() const {
		
	return spikes_; 
}

//get the size of the vector of spikes wich correspund to the number of spikes
size_t Neuron::getNumbSpikes() const {
	assert(spikes_.size()!=0);
	return spikes_.size(); 	
	
}

//get the potential of the mebrane 
double Neuron::getMemb_pot() const {
	
	return memb_pot_; 
}

//get the time when a neuron spike 
double Neuron::getTimeForSpike(size_t j) const{
	
	return spikes_[j];
}

//return the place to store the J with a delay D 
int Neuron::getBufferPosey(int t) const{
	
	int i = t % (D+1);
	
	return i;
}

//get the state of the neuron about the spike or not 
bool Neuron::getisSpiking() const {
	
	return isSpiking_; 	
}

//get the local Clock of the neuron 
int Neuron::getLocalClock() const {
	assert(localClock_>=0);
	return localClock_; 
}

//get the bool indicate if the neuron is refractory or not 
bool Neuron::getisRefractory() const {
	
	return isRefractory_; 
}
