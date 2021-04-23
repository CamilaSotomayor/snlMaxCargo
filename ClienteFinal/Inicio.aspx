<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="ClienteFinal.Cliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="hero" class="d-flex align-items-center">
    <div class="container position-relative" data-aos="fade-up" data-aos-delay="500">
      <h1>Bienvenidos</h1>
      <h2>Transporte y distribucion de carga logistica</h2>
      <a href="#about" class="btn-get-started scrollto">Conocemos</a>
    </div>
  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container">

        <div class="row">
          <div class="col-lg-6 order-1 order-lg-2" data-aos="fade-left">
            <img src="assets/img/about1.jpg" class="img-fluid" alt="">
          </div>
          <div class="col-lg-6 pt-4 pt-lg-0 order-2 order-lg-1 content" data-aos="fade-right">
            <h3>Somos una empresa dedicada al rubro de transporte y distribucion de mercaderia</h3>
            <p class="fst-italic">
             Max Cargo brinda sus servicios a la poblacion Peruana hace 20 años.
            </p>
            <ul>
              <li><i class="bi bi-check-circle"></i> Servicio de calidad y confianza.</li>
              <li><i class="bi bi-check-circle"></i> Trabajamos con las debidas normas de Bioseguridad.</li>
              <li><i class="bi bi-check-circle"></i> Contamos con personal ampliamente capacitado en actividades de carga, transporte y distribucion.</li>
            </ul>
            <p>
                Estamos dedicados al servicio logístico y de carga, Caracterizada por ofrecer un servicio 
                óptimo en la entrega de su carga, confirmando asi nuestra 
                rapidéz y dinamismo en el servicio que ofrecemos.
            </p>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

    <!-- ======= Why Us Section ======= -->
    <section id="why-us" class="why-us">
      <div class="container">

        <div class="row">

          <div class="col-lg-6" data-aos="fade-up">
            <div class="box">
              <span>CLIENTE 01</span>
              <h4>ESIKA</h4>
              <p>Max Cargo es la empresa encargada de distribucion y transporte de los productos de 
                  belleza de Esika, recibiendo productos durante el año en 18 campañas las cuales son 
                  continuas cada 15 dias</p>
            </div>
          </div>

          <div class="col-lg-6 mt-4 mt-lg-0" data-aos="fade-up" data-aos-delay="150">
            <div class="box">
              <span>CLIENTE 02</span>
              <h4>EL COMERCIO</h4>
              <p>Fiel cliente de Max Cargo hace 15 años, nos encargamos de la distribucion de periodicos 
                  en toda la region Cusco. Nuestros convenios con los canillas nos permiten llegar a cada parte de la ciudad</p>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End Why Us Section -->

    <!-- ======= Clients Section ======= -->
    <section id="clients" class="clients">
      <div class="container" data-aos="zoom-in">

        <div class="row d-flex align-items-center">

          <div class="col-lg-6 col-md-4 col-6">
            <img src="assets/img/clients/client-1.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-6 col-md-4 col-6">
            <img src="assets/img/clients/client-2.png" class="img-fluid" alt="">
          </div>
        </div>

      </div>
    </section><!-- End Clients Section -->

    <!-- ======= Services Section ======= -->
    <section id="services" class="services">
      <div class="container">

        <div class="section-title">
          <span>Servicios</span>
          <h2>Servicios</h2>
          <p>Procesos de trabajo hechos a medida del cliente</p>
        </div>

        <div class="row">
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="fade-up">
            <div class="icon-box">
              <div class="icon"><i class="bx bxl-dribbble"></i></div>
              <h4><a href="#services">Transporte</a></h4>
              <p>Servicio de transporte de mercaderia y carga pesada en diferentes regiones del pais via terrestre</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="fade-up" data-aos-delay="150">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-file"></i></div>
              <h4><a href="#services">Carga</a></h4>
              <p>Maquinaria necesaria para una carga y descarga de mercaderia eficiente</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0" data-aos="fade-up" data-aos-delay="300">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-tachometer"></i></div>
              <h4><a href="#services">Distribucion</a></h4>
              <p>Llegamos a cada region del pais en el menor tiempo posible</p>
            </div>
          </div>
        </div>
      </div>
    </section><!-- End Services Section -->

    <!-- ======= Portfolio Section ======= -->
    <section id="portfolio" class="portfolio">
      <div class="container">

        <div class="section-title">
          <span>Portafolio</span>
          <h2>Portafolio</h2>
          <p>Trabajo en equipo </p>
        </div>

        <div class="row" data-aos="fade-up">
          <div class="col-lg-12 d-flex justify-content-center">
            <ul id="portfolio-flters">
              <li data-filter="*" class="filter-active">Todo</li>
              <li data-filter=".filter-app">Vehiculos</li>
              <li data-filter=".filter-card">Trabajadores</li>
            </ul>
          </div>
        </div>

        <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="150">

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <img src="assets/img/portfolio/portfolio-1.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Trabajadores 5</h4>
              <p>Trabajadores</p>
              <a href="assets/img/portfolio/portfolio-1.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Vehiculos 1"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <img src="assets/img/portfolio/portfolio-3.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Trabajadores 4</h4>
              <p>Trabajadores</p>
              <a href="assets/img/portfolio/portfolio-3.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Vehiculos 2"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <img src="assets/img/portfolio/portfolio-4.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Trabajadores 2</h4>
              <p>Trabajadores</p>
              <a href="assets/img/portfolio/portfolio-4.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Trabajadores 2"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <img src="assets/img/portfolio/portfolio-6.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Trabajadores 3</h4>
              <p>Trabajadores</p>
              <a href="assets/img/portfolio/portfolio-6.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Vehiculos 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <img src="assets/img/portfolio/portfolio-2.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Trabajadores 1</h4>
              <p>Trabajadores</p>
              <a href="assets/img/portfolio/portfolio-2.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Trabajadores 1"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <img src="assets/img/portfolio/portfolio-5.jpg" class="img-fluid" alt="">
            <div class="portfolio-info">
              <h4>Vehiculos 1</h4>
              <p>Vehiculos</p>
              <a href="assets/img/portfolio/portfolio-5.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Trabajadores 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End Portfolio Section -->

    <!-- ======= Team Section ======= -->
    <section id="team" class="team">
      <div class="container">

        <div class="section-title">
          <span>EQUIPO</span>
          <h2>EQUIPO</h2>
          <p>Trabajar en equipo, divide el trabajo y multiplica los resultados</p>
        </div>

        <div class="row">
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in">
            <div class="member">
              <img src="assets/img/team/team-1.jpg" alt="">
              <h4>Luis Sotomayor</h4>
              <span>Administrador</span>
              <p>
                  Participacion en el mercado 30 años
              </p>
              <div class="social">
                <a href=""><i class="bi bi-twitter"></i></a>
                <a href=""><i class="bi bi-facebook"></i></a>
                <a href=""><i class="bi bi-instagram"></i></a>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in">
            <div class="member">
              <img src="assets/img/team/team-2.jpg" alt="">
              <h4>Evelyn Pino</h4>
              <span>Gerente</span>
              <p>
                Responsable de planear y dirigir el trabajo en equipo
              </p>
              <div class="social">
                <a href=""><i class="bi bi-twitter"></i></a>
                <a href=""><i class="bi bi-facebook"></i></a>
                <a href=""><i class="bi bi-instagram"></i></a>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in">
            <div class="member">
              <img src="assets/img/team/team-3.jpg" alt="">
              <h4>Oscar Pino</h4>
              <span>Ingeniero de Sistemas</span>
              <p>
                Optimiza y desarrolla herramientas para mejorar el funcionamiento de la Empresa
              </p>
              <div class="social">
                <a href=""><i class="bi bi-twitter"></i></a>
                <a href=""><i class="bi bi-facebook"></i></a>
                <a href=""><i class="bi bi-instagram"></i></a>
              </div>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Team Section -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container">

        <div class="section-title">
          <span>Contacto</span>
          <h2>Contacto</h2>
          <p>Si tienes alguna duda o requieres de nuestros servicios, CONTACTANOS.</p>
        </div>

        <div class="row" data-aos="fade-up">
          <div class="col-lg-6">
            <div class="info-box mb-4">
              <i class="bx bx-map"></i>
              <h3>Direccion</h3>
              <p>Los Nogales H-17 , SAN SEBASTIAN, CUSCO </p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6">
            <div class="info-box  mb-4">
              <i class="bx bx-envelope"></i>
              <h3>Correo Electronico</h3>
              <p>gerenciamaxcargo@hotmail.com</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6">
            <div class="info-box  mb-4">
              <i class="bx bx-phone-call"></i>
              <h3>LLamanos</h3>
              <p>+51 984 620 070</p>
            </div>
          </div>

        </div>

        <div class="row" data-aos="fade-up">

          <div class="col-lg-6 ">
            <iframe class="mb-4 mb-lg-0" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621" frameborder="0" style="border:0; width: 100%; height: 384px;" allowfullscreen></iframe>
          </div>

          <div class="col-lg-6">
            <form action="forms/contact.php" method="post" role="form" class="php-email-form">
              <div class="row">
                <div class="col-md-6 form-group">
                  <input type="text" name="name" class="form-control" id="name" placeholder="Nombre" required>
                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">
                  <input type="email" class="form-control" name="email" id="email" placeholder="Correo Electronico" required>
                </div>
              </div>
              <div class="form-group mt-3">
                <input type="text" class="form-control" name="subject" id="subject" placeholder="Tema" required>
              </div>
              <div class="form-group mt-3">
                <textarea class="form-control" name="message" rows="5" placeholder="Mensaje" required></textarea>
              </div>
              <div class="my-3">
                <div class="loading">Cargando</div>
                <div class="error-message"></div>
                <div class="sent-message">Tu mensaje ha sido enviado.Gracias! </div>
              </div>
              <div class="text-center"><button type="submit">Enviar</button></div>
            </form>
          </div>

        </div>

      </div>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->
</asp:Content>
