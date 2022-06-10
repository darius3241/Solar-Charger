
A solar powered phone charger

# Description 

This project was created to furfill the class requirments for Power Electionics at Walla Walla University in the Spring of 2022, taught by Dr. Rob Frohne. A simple solar powered phone charger intended to charge android smart phone devices was created.  

# Specifications 

The specifications for this charger are: <br/>
• 3W Solar Panel <br/>
• Take between 9 - 12 volts <br/>
• Output current of 333 mA <br/>
• Uses a buck converter <br/>

# Design 

Our design was made using the WEBENCH design tool created by Texas Instruments 

![image](https://user-images.githubusercontent.com/82369669/173068782-e39c2bb7-511e-4eab-a780-876c3613222e.jpeg)

The process was simple. To use this tool we had to specify our just a few parameters which were <br/>

Input supply type (DC) <br/>
• Vin min: 14V <br/>
• Vin max: 25V <br/>

Output <br/>
• Vout: 5V <br/>
• Iout Max: 5A <br/>

Once the parameters were entered, WEBENCH gave us a variety of designs that met are specificiation. 

# Schematic

Below is the selected design we have chosen generated from WEBENCH. It was pick becasue it was one of the only designs that used components that werem't sold out. Due to the world-wide chip shortand many designs had components that were out of stock. Fortunately, we were able to find this design.

![image](https://user-images.githubusercontent.com/82369669/173071248-8e9e7c20-9974-4c67-a5f5-4f57504e4505.jpeg)


# KIcad PCB 

Using Kicad we made a another schematic and PCB to get printed off. Below is the Kicad schematic and PCB 

![Image 6-10-22 at 6 11 AM](https://user-images.githubusercontent.com/82369669/173071942-550d6607-ca1d-4d05-b8c0-24a835940404.jpg)

![Image 6-10-22 at 6 19 AM](https://user-images.githubusercontent.com/82369669/173073425-0f1f7bf2-7a3d-4744-94f2-3dadaee2c253.jpg)



# Build and Test 

Below outlines our build and test procedures once our PCB's came in <br/>
1. Check that we have all the proper parts from the order <br/>
2. Solder parts on board <br/>
  a. DO NOT SOLDER USB-A PORT YET <br/>
  b. Start with only one board at a time until it has been tested and it works <br/>
  c. Use the interactive Html Bom to help with this process <br/>
    i. As well as schematic for reference <br/>
3. Hook up board to a power supply that has an amp meter <br/>
  a. Check to see if current is too high (look at datasheet for this) <br/>
4. Test the output voltage, it should be around 5 volts <br/>
5. Hook up a 10 Ohm load resister to test output voltage <br/>
  a. The resistor will go in the holes where the USB-A connector will be <br/>
  b. Test to see if the voltage output is 5 volts <br/>
  c. Once this step is complete the board should be working and now it’s time to test the solar panels <br/>
6. Solder wires to test panels <br/>
a. Look at this link for instructions <br/>
7. Test Solar Panels <br/>
  a. Use the multi-meter to perform an open and short circuit test <br/>
    i. Open circuit test <br/>
        a. In the voltage setting, should be 9v <br/>
    ii. Short Circuit test <br/>
        a. In the current setting, it should be 300. mA <br/>
        b. Make sure the multi-meter can take 300 mA <br/>
8. Attach solar panels to board <br/>	
9. Use the USB voltmeter by plugging it into the board <br/>
  a.Plug in a USB-A phone charger into one of the voltage output plug-ins on the USB voltmeter <br/>
  b.See how much current it’s drawing to see if it’s enough <br/>
10. Charge your phone with renewable energy! 
 
13. <img width="593" alt="image" src="https://user-images.githubusercontent.com/82369669/173073592-07289acb-cb06-40e9-a48f-375994e2c79d.png">





