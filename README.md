
A solar powered phone charger

# Description 

This project was created to furfill the class requirments for Power Electionics at Walla Walla University in the Spring of 2022, taught by [Dr. Rob Frohne](https://github.com/frohro). A simple solar powered phone charger intended to charge android smart phone devices was created.  

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

 <img width="593" alt="image" src="https://user-images.githubusercontent.com/82369669/173073592-07289acb-cb06-40e9-a48f-375994e2c79d.png">


# Results 

Below is a photo of a completed design 

![B85DE411-732C-41A4-8914-88FEC19A5805_1_105_c](https://user-images.githubusercontent.com/82369669/173080564-be44f85a-ab90-47f3-945d-bc31873ae179.jpeg)
![05CC048C-119B-479E-B66E-3C8F0EDC0148_1_105_c](https://user-images.githubusercontent.com/82369669/173080644-b5cbf91a-2d6a-4141-9e1c-01a16ea4d7a1.jpeg)

# Experimental Test Results 

Using the power supply we got: <br/>
Output voltage: 5v <br/>
Input current: 460 mA <br/>






