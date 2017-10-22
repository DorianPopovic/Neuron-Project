#ifndef NEURON_H
#define NEURON_H
#include <vector>

class Neuron{
	
	//-------------------PUBLIC ARGUMENTS AND METHODS PROTOTYPES--------------//
	
	public:
	Neuron ();
	
	//-------------GETTERS--------//
	double getV_() const;
	double getI_ext_() const;
	unsigned long getNum_Spikes_() const;
	unsigned long getLast_Spike_time_() const;
	unsigned long getClock_() const;
	
	//-------------SETTERS-------//
	void setV_(double);
	void setI_ext_(double);
	void setLast_Spike_time_(unsigned long);
	
 
    //-----------------UPDATE FUNCTION PROTOTYPE------------//
	bool update(unsigned long);
	
	//-------------FUNCTION FOR RECEIVING SPIKES PROTOTYPE------------//
	void spike_receive(double);
	
	
	//--------------------------------PRIVATE ARGUMENTS---------------------------------//
	
	private:
	
	double V_;       // -> Membrane potential
	double I_ext_;   // -> External specified current
	
	unsigned long Num_Spikes_;        // -> Number of spikes that occured during the simulation
	unsigned long Last_Spike_time_;   // -> Time when the last spike occured
	unsigned long Clock_;             // -> Local clock for each neuron
	//std::vector<unsigned long> Buffer_; NOT USED YET
	
	
	//---------CONSTANTS FOR THE EQUATION-----------
	double C1_;
	double C2_;
	
	
	//---------CONSTANTS FOR THE NEURON SIMULATION-----------
	const double R_ =20.0;              // -> Membrane resistance
	const double Tau_ =20.0;             // -> Membrane constant time
	const double Vth_ =20.0;            // -> Threshold at wih spike occurs
	const double RefTime_ =2.0;         // -> Refractory period duration
	const double h_ =0.1;               // -> Simulation time step
	const unsigned long RefSteps_;      // -> How many time steps for the refractory period
	
};

#endif /* NEURON_H */
