<!-- Improved compatibility of back to top link: See: https://github.com/molro/backend/pull/73 -->
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/molro/backend">
    <img src="images/DevOps.webp" alt="Logo" width="150" height="80">
  </a>

  <h3 align="center">Pre built Backend</h3>

  <p align="center">
    🎯 Learn the foundations for work with pre built development environments
    <br />
    <a href="https://github.com/molro/backend"><strong>Explore the docs »</strong></a>
    <br />
    <a href="https://github.com/molro/backend/issues">Report Bug</a>
    ·
    <a href="https://github.com/molro/backend/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installing </a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

Reducing the time that our software takes from development to production environment is one of the principles of DevOps culture. Part of this is creating environments for software engineers for code and testing in the same conditions as production environments.

The use of containers helps us to achieve this and allows us to create portable development environments with the same features of the environment where the software will be running.


Here's why:
* Your time should be focused on creating solutions to solves a problem and helps others
* You shouldn't be installing and uninstalling version of your languages over and over for each project.
* You should implement KISS principles to the rest of your life :smile:


During this tutorial we will learn how to work with the environments crafted by our DevOps squad.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



### Built With

This pre-build backend was created using 

* [![NodeJs][nodejs-shield]][node-url]
* [![Express.js][expressjs-shield]][expressjs-url]
* [![MongoDB][mongodb-shield]][mongoDB-url]
* [![Mongoose][mongoose-shield]][mongoose-url]
* [![Docker][docker-shield]][docker-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->
## Getting Started

The following tools are prior to follow this tutorial and you will be need it running on your machine, however you can here is a quickly reminder:
* [![Docker][docker-shield]][docker-url]
* [![Git][git-shield]][git-url]
* [![Postman][postman-shield]][postman-url]
* Your Favorite IDE
### Prerequisites

This is quick guide of how to install the tools that we will need to use our pre-built backend.
* Git 
    ```sh
    npm install npm@latest -g
    ```
* Docker 
    ```sh
    npm install npm@latest -g
    ```
### Installing 

1. Clone the repo
   ```sh
   git clone https://github.com/molro/backend.git
   ```

2. Run and stop the backend

    Run the backend 
   ``` sh 
   docker compose up -d 
   ```
   Stop the backend
   ``` sh
   docker compose down 
   ```

3. Test the endpoints  

    Actually the backend has only two endpoints working
    
    1. GET ``` http://127.0.0.1:3009 ``` - Response status 200 and Json. The first time the reponse will be an empty array ```[] ``` 
    2. POST ``` http://127.0.0.1:3009/crear ``` - Response 200 and OK message and Post a preestablished message 
    ```sh
        {
        "_id": str,
        "tipo": "Usuario",
        "estado": "Feliz",
        "__v": 0
        }
    ``` 

4. Code!

    Write your code, make the API-REST growing up or connect with your frontend.

5. Build
    ```sh
    docker compose up -d
    ```
6. Running the application and review the changes
7. Stop
8. Add, Commit and Push! 
```sh
    git add . 
    git commit -m "Your Commit" 
    git push
```
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ROADMAP -->
## Roadmap

- [x] Create API-REST version 0.1
- [x] Create Dockerfile 
- [x] Create Docker Compose 
- [x] Build Docker Image 0.1
- [x] Push image to Docker Hub
- [x] Create documentation version 0.1 
- [ ] API-REST version 0.2
    - [ ] Re-estructure endpoints 
    - [ ] Implement authorization method  
    - [ ] Create new docker image
    - [ ] Push new version of image

See the [open issues](https://github.com/molro/backend/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->
## License

Distributed under the GNU License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

![Twitter Follow](https://img.shields.io/twitter/follow/molro?style=social) ![GitHub followers](https://img.shields.io/github/followers/molro?style=social) 
Project Link: [https://github.com/molro/backend](https://github.com/molro/backend)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

If you want to learn more about the technologies what we use, visit this sites.

* [Choose an Open Source License](https://choosealicense.com)
* [GitHub Emoji Cheat Sheet](https://www.webpagefx.com/tools/emoji-cheat-sheet)
* [Malven's Flexbox Cheatsheet](https://flexbox.malven.co/)
* [Malven's Grid Cheatsheet](https://grid.malven.co/)
* [Img Shields](https://shields.io)
* [GitHub Pages](https://pages.github.com)
* [Font Awesome](https://fontawesome.com)
* [React Icons](https://react-icons.github.io/react-icons/search)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[nodejs-shield]: https://img.shields.io/badge/node.js-6DA55F?style=for-the-badge&logo=node.js&logoColor=white
[node-url]: https://nodejs.org/en/
[expressjs-shield]: https://img.shields.io/badge/express.js-%23404d59.svg?style=for-the-badge&logo=express&logoColor=%2361DAFB
[expressjs-url]: https://expressjs.com
[mongoDB-shield]: https://img.shields.io/badge/MongoDB-%234ea94b.svg?style=for-the-badge&logo=mongodb&logoColor=white
[mongoDB-url]: https://www.mongodb.com
[mongoose-shield]: https://img.shields.io/badge/mongoose-6.6.5-red
[mongoose-url]: https://mongoosejs.com
[docker-shield]:https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white
[docker-url]: https://www.docker.com
[git-shield]:https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white
[git-url]: https://git-scm.com

[postman-shield]:https://img.shields.io/badge/Postman-FF6C37?style=for-the-badge&logo=postman&logoColor=white
[postman-url]: https://www.postman.com

