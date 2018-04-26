#Start a Project Template

## 1.	Project Details: These include the summary of the Project
An encrypted social network feed based on scuttlebutt technologies.
or: an App enabling people and activists to connect and collaborate when internet is shut down

GitHub: https://github.com/catcosmo/scuttlebutt-parrot

## 2.	Title: The Title or codename of the project.
Scuttlebutt Parrot

##	3.	Description: A summary defining the objective of the project.

Scuttlebutt-Parrot wants to provide an easy-to use app for an encrypted, decentralized social network that keeps user data safe and in the user's hands.

### Social networks & Collection of User Data
People grew used to being digitally connected to friends and accuentances through social networks. Established networks provide their infrastructure in exchange for user's data (content and meta-data). This leads to a unbalanced concentration of knowledge (and thus power) on site of social media companies like facebook or google.

### Surveillance & Censorship
Apart from collecting extensive private information on their user base, these networks have a centralized architecture and their own rules, meaning that companies control who can write what content and who will see it. Likewise they can exlude users, influence them or censor content. Unencrypted transmission protocols allow these networks to access user's data and even leak it to intelligence agencies, compromising their user's integrity and safety (intelligence agencies share intelligence accross the globe, information collected by the NSA can jeopardize lifes in another country).

### Centralized Architecture
Centralized network architectures allow other agencies (eg. governments) to lock down entire citie's or countrie's means of communication. Lockdown of social media services and internet has occured all over the world under totalitarian rule, instable governments or in phases of uproar.

### Solution: Keeping (meta-)data private, encryption of content and decentralized architecture
Secure scuttlebutt technology (ssb) provides a decentralized architecture (mesh network) for end-to-end-encrypted messaging and news feeds. It is designed after human communication behaviour. Information is spread "mouth-to-mouth", without centralized information hubs or storage. It is a mesh-network completely independent of the internet (as opposed to conventional peer-to-peer networks that depend on the web to provide users access to distributed hash tables). It enables users to communicate independent of infrastructure they have no control over. It keeps data with the user and encrypted, readable only to those supposed to access it. Content can't be tampered with by third parties. There is no log of meta-data enablinng inference on user behaviour.


##	4.	Stakeholders: Members who are involved with or have requested the project.
- People who dont trust big social media companies with their data.
- Activists who can't rely on (public) communication infrastructure.
- People who would like to communicate securely, but still enjoy aspects of a digital social network (that messengers like *Signal* can't provide, e.g. broadcasting, newsfeed).
- People who live in conditions with unreliable network infrastructure (people at sea, remote areas, on a german train).

##	5.	Impact Assessment: The observed or intended impact of the project deliverable: Who will be affected by this project? How many users? What business processes will be changed as a result of this project?
- Users will communicate more safely
- People communicate independent of the internet or infrastructure they have no control of
- A neat and easy to use interface will allow more non-tech-savy users to swap to a more secure social network


##	6.	User Requirements: The requirements of the project, as specified by the user.

##  6.5 Problems encountered
### Security issues with node modules
- Unclear dependencies within node modules and libraries. It is near impossible to thoroughly check all dependencies the app is using. Even if one could, modules and libraries are updated without prior notice allowing for anyone to potentially insert malicious code and backdoors.
- There is no verification hash for Node module packages, so even if you trusted a developer you cannot be assured that the content of a module you receive hasn't been tampered with on the way.

Because of these issues ssb technology cannot be considered a truly secure means of communication for activists.

##	7.	Specifications Sheet (Functional Requirements): The technical details of the project, or the deliverables that will be developed and/or designed to meet the user requirements.
- Node App with JS React
- build on Secure Scuttlebutt technology

##	8.	Data Models: Data Flow Diagrams and/or Data Structure Diagrams

##	9.	Data Processes: These are data processes or scripts that the project depends on. The list includes the process name, a description of where it’s located, what it does, etc. and runtime/duration. This table will be updated throughout the life of the product.

##	10.	Prototypes: Copies of low or high fidelity screenshots, mockups, models, etc.

##	11.	Maintenance Notes: Additional notes that would be pertinent to the support of this product.

##  12. Sources and Links
- official scuttlebutt docs https://www.scuttlebutt.nz/
- blog entry explaining scuttlebutt https://staltz.com/an-off-grid-social-network.html
- scuttlebutt app to bring together skills and ideas https://t4l3.net
- social network in ssb https://github.com/ssbc/patchwork/releases
- how to write applications in scuttlebutt https://ssbc.github.io/docs/scuttlebot/tutorial.
- scuttlebutt android app https://github.com/staltz/mmmmm-mobile
