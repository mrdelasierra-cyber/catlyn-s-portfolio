<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hi! I am Ma. Catlyn Raye Dela Sierra</title>

    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Abril+Fatface&family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">

    <style>
        /* Color Palette and Variables */
        :root {
            --yellow: #ffca26;
            --black: #0c0101;
            --red: #d52518;
            --cream: #f2e6ca;

            --section-margin: 30px;
            --section-padding: 30px;
            --image-width: 200px;
            --image-height: 300px;
            --image-margin: 10px;
        }

        /* General Page Styling */
        body {
            font-family: 'Poppins', sans-serif;
            text-align: center;
            background-color: var(--yellow);
            color: var(--black);
            margin: 0;
            padding: 25px 15px;
            line-height: 1.7;
            background-image: radial-gradient(#d5c5a5 0.8px, transparent 0.8px);
            background-size: 18px 18px;
        }

        /* All Headings */
        h1, h2, h3 {
            font-family: 'Abril Fatface', serif;
            font-weight: normal;
        }

        /* Main Title Box */
        h1 {
            display: inline-block;
            max-width: 90%;
            font-size: 40px;
            color: var(--black);
            background-color: var(--yellow);
            border: 3px solid var(--black);
            padding: 20px 25px;
            margin: 15px auto;
            box-shadow: 7px 7px 0 var(--black);
            transform: rotate(-1deg);
        }

        /* Section Headings */
        h2 {
            display: inline-block;
            color: var(--cream);
            background-color: var(--red);
            font-size: 28px;
            padding: 8px 18px;
            border: 2px solid var(--black);
            box-shadow: 4px 4px 0 var(--black);
            margin-bottom: 20px;
            transform: rotate(1deg);
        }

        /* Project Title */
        h3 {
            display: table;
            color: var(--cream);
            background-color: var(--black);
            font-size: 22px;
            padding: 8px 15px;
            border: 2px solid var(--black);
            box-shadow: 4px 4px 0 var(--red);
            margin: 0 auto 25px;
            text-align: center;
        }

        /* Retro Text Boxes / Sections */
        section {
            background-color: var(--cream);
            color: var(--black);
            margin: var(--section-margin) auto;
            padding: var(--section-padding);
            max-width: 1000px;
            border: 3px solid var(--black);
            border-radius: 4px;
            box-shadow: 8px 8px 0 var(--black);
            position: relative;
        }

        /* Decorative Label */
        section::before {
            content: "✦";
            display: block;
            color: var(--red);
            font-size: 22px;
            margin-bottom: 5px;
        }

        /* Paragraph Text Boxes */
        p {
            color: var(--black);
            background-color: #fff9eb;
            font-size: 16px;
            max-width: 750px;
            padding: 12px 16px;
            margin: 12px auto;
            border-left: 4px solid var(--red);
            text-align: center;
            box-sizing: border-box;
        }

        /* Intro Slogan */
        h1 + p {
            display: table;
            background-color: var(--red);
            color: var(--cream);
            border: 2px solid var(--black);
            padding: 10px 20px;
            font-style: italic;
            text-align: center;
            box-shadow: 4px 4px 0 var(--black);
        }

        /* Passion Project Gallery */
        article {
            margin-top: 20px;
        }

        article img {
            width: var(--image-width);
            height: var(--image-height);
            object-fit: cover;
            margin: var(--image-margin);
            padding: 6px;
            background-color: #ffffff;
            border: 2px solid var(--black);
            box-shadow: 5px 5px 0 var(--yellow);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            box-sizing: border-box;
        }

        /* Creative Photo Hover Effect */
        article img:hover {
            transform: rotate(-3deg) scale(1.04);
            box-shadow: 8px 8px 0 var(--red);
        }

        /* Retro Link Buttons */
        a {
            display: inline-block;
            color: var(--cream);
            background-color: var(--red);
            font-weight: bold;
            padding: 12px 18px;
            margin: 8px 0;
            border: 2px solid var(--black);
            box-shadow: 4px 4px 0 var(--black);
            text-decoration: none;
            transition: transform 0.2s ease, box-shadow 0.2s ease;
        }

        a:hover {
            color: var(--black);
            background-color: var(--yellow);
            text-decoration: none;
            transform: translate(3px, 3px);
            box-shadow: 1px 1px 0 var(--black);
        }

        /* Contact Section */
        section:last-of-type {
            background-color: var(--cream);
            border-style: dashed;
        }

        section:last-of-type p {
            background-color: var(--cream);
        }

        /* Responsive Design */
        @media screen and (max-width: 600px) {
            :root {
                --section-margin: 20px;
                --section-padding: 18px;
                --image-width: 130px;
                --image-height: 195px;
                --image-margin: 5px;
            }

            body {
                padding: 12px 8px;
            }

            h1 {
                font-size: 28px;
                padding: 15px;
                max-width: 85%;
            }

            h2 {
                font-size: 22px;
            }

            h3 {
                font-size: 18px;
            }

            section {
                box-shadow: 5px 5px 0 var(--black);
            }

            p {
                text-align: center;
                line-height: 1.6;
            }
        }
    </style>
</head>

<body>

    <!-- Introduction -->
    <section>
        <h1>Hi! I am Ma. Catlyn Raye Dela Sierra</h1>
        <p>When there’s a will, there’s a way</p>
    </section>

    <!-- About Me -->
    <section>
        <h2>About Me:</h2>
        <p>
            I am a full-time BAMS student by the morning and a full-time
            BPO employee by night. I am ecstatic; I take every opportunity
            for growth, and I am comfortable with myself.
        </p>
    </section>

    <!-- Things I Love -->
    <section>
        <h2>Things I Love (as a list)</h2>
        <p>I do love to explore.</p>
        <p>I love reading books of any genre.</p>
        <p>I love having a routine.</p>
        <p>I love coffee, although I’m trying to cut my intake of it.</p>
    </section>

    <!-- Passion Projects -->
    <section>
        <h2>Passion Projects</h2>

        <article>
            <h3>Digital Art and Creative Layouts</h3>

            <img src="https://white-dust-20.linkyhost.com"
                 alt="Digital art project 1"
                 width="200" height="300">

            <img src="https://i.postimg.cc/PxH0fh7w/pp-4-png.png"
                 alt="Digital art project 2"
                 width="200" height="300">

            <img src="https://i.postimg.cc/q7sZ5S7G/pp-2-png.png"
                 alt="Digital art project 3"
                 width="200" height="300">

            <img src="https://i.postimg.cc/26pzkJpK/Screenshot-2026-10-17-170751.png"
                 alt="Digital art project 4"
                 width="200" height="300">

            <img src="https://i.postimg.cc/G21CwyGc/Screenshot-2026-10-17-170728.png"
                 alt="Digital art project 5"
                 width="200" height="300">

            <img src="https://i.postimg.cc/26YPXfRc/Screenshot-2026-10-17-113616.png"
                 alt="Digital art project 6"
                 width="200" height="300">
        </article>
    </section>

    <!-- About My Creative Work -->
    <section>
        <h2>About My Creative Work</h2>

        <p>
            I enjoy creating digital illustrations and creative layouts
            using different colors, typography, and retro designs.
        </p>

        <a href="https://sites.google.com/up.edu.ph/kaths-e-portfolio/artifacts/passion-projects"
           target="_blank" rel="noopener noreferrer">
            Visit My Google Site for more passion projects of mine!
        </a>
    </section>

    <!-- Contact -->
    <section>
        <h2>Contact</h2>

        <p>Follow my creative work on Instagram:</p>

        <a href="https://www.instagram.com/artsy_kat11/"
           target="_blank"
           rel="noopener noreferrer">
            @artsy_cat
        </a>
    </section>

</body>
</html>
