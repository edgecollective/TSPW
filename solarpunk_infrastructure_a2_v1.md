# Solarpunk Infrastructure for Great Good!

Climate, food, water, energy, communications ...

... let's learn how to build our own **resilient infrastructure** for all of these challenges!

<img src="resources/solarpunk_infrastructure_a2/callebaut.jpg" width = 800>

*Above:  Vincent Callebaut, Asian Cairns, Sustainable Megaliths for Rural Urbanities, Shenzhen China*



**Solarpunk Infrastructure for Great Good!** ("SIGG!") is a series of classes that represents a 'crash course' in the sort of **Applied DIY electronics** that might be useful for building a **flourishing future for everyone**.  

**SIGG!** places a strong emphasis on:

- collaborative, open source electronics designs
- decentralized tools and production
- off-grid capability using renewable energy sources
- flexible supply chain options

Direct **applications** of the skills learned in this course material include:

- **water monitoring** (floods, drought)
- **solar power** generation and monitoring
- **resilient agriculture**
- low-power **lights and motors**

Each class in the series is heavily **project-based**; the aim of the course is to produce **practical, actionable knowledge** in a **peer-learning** setting.

**Prequisites** 

- The *Basic Electronics* class at Artisan's Asylum, or equivalent (or permission of instructor)
- Some familiarity with Python or C programming

SIGG! classes do build upon one another, but students may register for classes individually if they already possess sufficient relevant background (please contact instructor with questions).

**Schedule**

This course series includes a series of classes -- "SIGG! 1, SIGG! 2, SIGG 3" etc.  Each class (e.g. "SIGG! 1") is four weeks, with one two-hour meetings per week.

**What's this 'Solarpunk' thing, again?**

**Solarpunk** is a term that has come to mean various things to different people; here, we take it to refer to the adoption of a generally optimistic, 'let's see how awesome we can make this!' attitude towards the possibility that we might cooperatively build an inclusive, sustainable, positive future. 

- E. Wilk, ["Is Ornamenting Solar Panels a Crime?"](https://www.e-flux.com/architecture/positions/191258/is-ornamenting-solar-panels-a-crime/)

- A. Flynn, ["Solarpunk: Notes Towards a Manifesto"](https://hieroglyph.asu.edu/2014/09/solarpunk-notes-toward-a-manifesto/)

- B. Valentine and V. Callebaut, ["Solarpunk wants to save the world"](http://www.hopesandfears.com/hopes/city/life/215749-solarpunk)

----

## SIGG! I: Signals and Sensors

(Four meetings, one meeting per week, 2 hrs / meeting.)

"SIGG I: SIgnals and Sensors" is a four-week intensive introduction to a range of electronic sensors useful for monitoring useful physical parameters in real-world applications:  the temperature of a freezer, the light level in a greenhouse, the depth of water in a well, or the opening of a door.

We will begin with a quick overview of the various ways to bring physical measurements into the world of microelectronics, covering various protocols and simple circuits along the way.  We'll then build several prototype sensor instruments, exploring methods of validation, calibration, and error assessment. 

Some prior experience with programming (especially in Python) would be useful for this class.  


**Week 1: Signals Basics**
- Physical phenomena --> electrical signals
- Analog, Digital, ADC, DAC
- Switches, Buttons, and simple inputs

**Week 2: Signal Conditioning**

- Amplification
- Voltage dividers
- Level shifting
- Op-amps

**Week 3: Protocols**
- i2c
- spi
- uart
- custom
- muxing pins

**Week 4: Measurement, Error, Calibration**
- Light
- Temp
- Pressure
- Motion

---

## SIGG! II: Actuators

(Four meetings total, one meeting per week, 2 hrs per meeting.)

"SIGG II: Actuators" is a four-week introduction to using DIY electronics to have an impact on the physical world:  controlling relays, fans, motors, lights, and other electrical equipment.

We will illustrate each type of actuator with example circuits and relevant projects, building up to a final, student-designed actuator projects.

Some prior experience with programming (especially in Python) would be useful for this class.

**Week 1: Relays and Switches**

**Week 2: Motors**
- Fans
- Servos
- Stepper motors

**Week 3: Lights**
- LEDs
- Neopixels
- Power requirements / heatsinks

**Week 4: Special Topics / Projects**

---

## SIGG! III: Wireless Communications

(Four meetings total, one meeting per week, 2 hrs per meeting.)

"SIGG III: Wireless Communication" is a four-week intensive introduction to some commonly-used radio protocols.  The advantages and disadvantages of each radio technology with reference to particular applications and relevant parameters (range, power, bandwidth) will be discussed.  There will be an emphasis on developing a pragmatic working codebase for each radio type that can serve as the basis for further project development.

Some prior experience with programming (especially in Python) would be useful for this class.

**Week 1: Overview**
- Spectrum
- Licensing
- Range 

**Week 2: Wifi, Lora**
- HTTP: POST
- HTTP: GET
- Simple database interactions
- Radio packets
- Security concerns and encryption

**Week 3: Cell, Satellite**

**Week 4: Decentralized Protocols**
- Dat
- Scuttlebutt

---

## SIGG! IV: Custom Circuitboards

(Four meetings total, one meeting per week, 2 hrs per meeting.)

"SIGG IV: Custom Circuitboards" provides a quick on-ramp to the world of DIY circuit board production.  After prototyping a simple student-designed circuit on a breadboard, we will proceed to designing a printed circuit board ("PCB") schematic and board layout.  We will use an inexpensive milling machine to manufacture our board designs locally;  we will also cover the process of using external fabrication services to produce PCBs.

**Week 1: Circuit design**
- Breadboarding a simple circuit

**Week 2: PCB via CAD**
- Overview of CAD programs
- KiCAD: schematics
- KiCAD: layout

**Week 3: CNC Milling**

**Week 4. External ordering and assembly**

---

## SIGG! V: Energy Use, Generation and Storage

(Four meetings total, one meeting per week, 2 hrs per meeting.)

"SIGG V: Energy Use, Generation and Storage" introduces key concepts in energy production, management, and storage in the context of resilient infrastructure.  We will learn how to estimate the energy requirements for typical DIY / off-grid / resilient infrastructure projects, and will cover various practical ways of generating and storing energy for low-power electronics projects.  Students will produce a final low-power off-grid energy project of their own design.

**Week 1: Review of Power, Energy**

**Week 2: Energy Generation**
- Solar
- Mechanical
- Other

**Week 3: Energy Storage**
- Batteries
- Mechanical
- Other

**Week 4: Special Topics / Projects**

---

## SIGG! VI: Resilient Deployments

(Four meetings total, one meeting per week, 2 hrs per meeting.)

"SIGG VI: Resilient Infrastructure Deployment" covers the techniques necessary for successful deployments of resilient infrastrucutre projects in the field.  Best practices around the design of enclosures will be demonstrated in class, along with various approaches to integrating appropriate communications and data storage protocols in DIY deployment designs.  The class will culminate in student-designed technology deployments nearby in Somerville;  after the last class, students may continue to monitor their projects remotely, and discuss their deployment's performance via email / in-person meet-ups.

**Week 1: Enclosures and waterproofing**

**Week 2: Low-power networking and comm**
- RTC coordination
- switches
- heartbeat

**Week 3: Systems integration**
- Choosing a site
- Designing for the site

**Week 4: Test deployments**

- Urban ag
- Water monitoring
- Solar monitoring
- follow-up in weeks after class


