<!DOCTYPE html>

<!-- Auther: Shorouk Abdelaziz  https://shorouk.dev -->

<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>My Socials</title>

  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">

  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      display: grid;
      place-items: center;
    }

    .wrapper {
      padding-top: 10px;
      display: inline-flex;

    }

    .fill {
      width: 50px;
      height: 50px;
      padding: 2%;
      color: #fff;
      outline: 0;
      border: 2px solid black;
      cursor: pointer;
      position: relative;
      background-color: rgba(0, 0, 0, 0);
      margin: 5px;
    }

    .fill::after {
      content: "";
      width: 100%;
      z-index: -1;
      position: absolute;
      height: 100%;
      top: 5px;
      left: 5px;
      transition: 0.2s;
    }

    .fill:hover::after {
      top: 0px;
      left: 0px;
    }


    .icon {
      font-size: 1em;
    }

    .blog:hover,
    .blog::after {
      background-color: #ffbd2f;
    }

    .email:hover,
    .email::after {
      background-color: #23c8c8;
    }

    .facebook:hover,
    .facebook::after {
      background-color: #4267B2;
    }

    .instagram:hover,
    .instagram::after {
      background: #f86ee1;
    }

    .linkedin:hover,
    .linkedin::after {
      background-color: #0e76a8;
    }

    .twitter:hover,
    .twitter::after {
      background-color: #26a7de;
    }

    .reddit:hover,
    .reddit::after {
      background-color: #ff4500;
    }

    .tiktok:hover,
    .tiktok::after {
      background-color: #ff0050;
    }

    .youtube:hover,
    .youtube::after {
      background-color: #FF0000;
    }

    .pinterest:hover,
    .pinterest::after {
      background-color: #c8232c;
    }

    .telegram:hover,
    .telegram::after {
      background-color: #2AABEE;
    }

    .social {
      position: relative;
      margin: 10px;
      cursor: pointer;
    }

    .social:hover {
      color: #fff;
    }
  </style>

</head>

<body>

  <body>

    <div class="wrapper">

     


     


      <!-- Start instagram Icon -->
      <div id="instagram" onclick="navigate(this.id)" class="fill instagram">
        <span class="icon"><i class="fab fa-instagram"></i></span>
      </div>
      <!-- End instagram Icon -->


     
    
     


      <!-- Start tiktok Icon -->
      <div id="tiktok" onclick="navigate(this.id)" class="fill tiktok">
        <span class="icon"><i class="fab fa-tiktok"></i></span>
      </div>
      <!-- End tiktok Icon -->

      

     


     


    </div>




    <script>
      function navigate(id) {

        //if you want the URL to open in the same window use '_parent'  instead of '_blank'
      
        else if (id === "instagram") {
          window.open("https://www.instagram.com/dekorasi.siantar/", '_blank').focus(); //Add the url to your instagram account
        }
      
        else if (id === "tiktok") {
          window.open("https://tiktok.com/@morrist_florist/", '_blank').focus(); //Add the url to your tiktok account
        }
        
      
       
      }

    </script>



  </body>

</html>
