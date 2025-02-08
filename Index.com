<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reviteli - Potencializa tu Presencia</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0fff0;
            color: #333;
        }
        header {
            background-color: #a8d5ba;
            padding: 20px;
            text-align: center;
            color: white;
        }
        nav {
            display: flex;
            justify-content: center;
            padding: 10px;
            background-color: #4CAF50;
        }
        nav a {
            color: white;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }
        section {
            padding: 20px;
            text-align: center;
        }
        .cta-button {
            display: inline-block;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            margin: 10px;
        }
        footer {
            background-color: #4CAF50;
            color: white;
            padding: 20px;
            text-align: center;
        }
        .social-icons img {
            width: 30px;
            margin: 0 10px;
            vertical-align: middle;
        }
        .product-image, .program-logo {
            max-width: 100%;
            height: auto;
            border-radius: 10px;
            margin-bottom: 15px;
        }
        .program-section, .courses-section {
            background-color: #e8f5e9;
            padding: 20px;
            border-radius: 10px;
            margin: 20px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Bienvenido a Reviteli</h1>
        <p>Potencializamos tu presencia online para llegar a más clientes.</p>
    </header>

    <nav>
        <a href="#servicios">Servicios</a>
        <a href="#testimonios">Testimonios</a>
        <a href="#revive">Programa Revive</a>
        <a href="#cursos">Cursos</a>
        <a href="#contacto">Contacto</a>
    </nav>

    <section id="servicios">
        <h2>¿Qué ofrecemos?</h2>
        <p>Ofrecemos soluciones para potenciar tu negocio, incluyendo integración de WhatsApp, Facebook, y Google Ads.</p>
    </section>

    <section id="testimonios">
        <h2>Testimonios</h2>
        <p>En Reviteli, creemos que todos merecen una segunda oportunidad para mejorar su salud y bienestar. Nuestro propósito es ayudar a personas con obesidad a transformar sus vidas a través de una nutrición consciente y el poder de los probióticos. No vendemos productos, creamos esperanza. Nos inspiramos en cada historia de éxito y luchamos junto a nuestros clientes para lograr cambios duraderos.</p>
    </section>

    <section id="revive" class="program-section">
        <h2>Programa Contra la Obesidad - Revive</h2>
        <p>Revive es un programa integral para combatir la obesidad. Seleccionamos candidatos cada 3 meses para brindarles:</p>
        <ul>
            <li>Dieta personalizada y seguimiento gratuito.</li>
            <li>Acceso a nuestros productos probióticos y alimentos artesanales.</li>
            <li>Asesoría directa de nuestra experta nutrióloga y creadora de Reviteli.</li>
        </ul>
        <p>Participa en el programa y transforma tu salud con la ayuda de probióticos y un plan de alimentación efectivo.</p>
    </section>

    <section id="cursos" class="courses-section">
        <h2>Cursos Especializados</h2>
        <p>En Reviteli, ofrecemos cursos para aquellos interesados en aprender más sobre:</p>
        <ul>
            <li>Producción artesanal de probióticos: kéfir, kombucha y masa madre.</li>
            <li>Nutrición y salud enfocada en la mejora intestinal.</li>
            <li>Cómo integrar productos probióticos en una dieta equilibrada.</li>
        </ul>
        <p>Estos cursos están diseñados tanto para principiantes como para aquellos que desean expandir su conocimiento en la elaboración y consumo de alimentos saludables.</p>
        <a class="cta-button" href="#contacto">¡Quiero Inscribirme!</a>
    </section>

    <section id="contacto">
        <h2>Contacto</h2>
        <p>¡Hablemos! Estamos aquí para ayudarte a crecer.</p>
        <a class="cta-button" href="https://wa.me/5211234567890" target="_blank">Contáctanos por WhatsApp</a>
        <a class="cta-button" href="https://m.me/61552660430562" target="_blank">Envíanos un mensaje en Facebook</a>
    </section>

    <footer>
        <p>Síguenos en redes sociales:</p>
        <div class="social-icons">
            <a href="https://www.facebook.com/profile.php?id=61552660430562&sk=mentions" target="_blank">
                <img src="https://cdn-icons-png.flaticon.com/512/733/733547.png" alt="Facebook">
            </a>
            <a href="https://www.instagram.com/reviteli_kombucha" target="_blank">
                <img src="https://cdn-icons-png.flaticon.com/512/733/733558.png" alt="Instagram">
            </a>
        </div>
        <p>&copy; 2025 Reviteli. Todos los derechos reservados.</p>
    </footer>
</body>
</html>
