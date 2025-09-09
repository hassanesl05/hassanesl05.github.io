<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Agency Pipeline Accelerator</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;700;900&display=swap" rel="stylesheet">
    <style>
        :root {
            --primary-blue: #007bff;
            --dark-navy: #141c3a;
            --text-light: #f8f9fa;
            --text-secondary: #adb5bd;
            --background-light: #ffffff;
            --background-dark: #0f172a;
        }
        body {
            font-family: 'Montserrat', sans-serif;
            margin: 0;
            background-color: var(--background-dark);
            color: var(--text-light);
            line-height: 1.6;
        }
        .container {
            max-width: 1100px;
            margin: 0 auto;
            padding: 0 2rem;
        }
        .section {
            padding: 5rem 0;
            text-align: center;
        }
        .hero {
            background-color: var(--dark-navy);
            padding: 6rem 0;
        }
        .hero h1 {
            font-size: 3.5rem;
            font-weight: 900;
            margin: 0 0 1rem 0;
            line-height: 1.2;
        }
        .hero p {
            font-size: 1.2rem;
            color: var(--text-secondary);
            max-width: 700px;
            margin: 0 auto 2rem auto;
        }
        .cta-button {
            background-color: var(--primary-blue);
            color: var(--text-light);
            padding: 1rem 2.5rem;
            font-size: 1.1rem;
            font-weight: 700;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }
        .cta-button:hover {
            background-color: #0056b3;
        }
        .section-headline {
            font-size: 2.5rem;
            font-weight: 700;
            margin-bottom: 1rem;
        }
        .section-subheadline {
            color: var(--text-secondary);
            margin-bottom: 3rem;
            max-width: 800px;
            margin-left: auto;
            margin-right: auto;
        }
        .assets-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 2.5rem;
            text-align: left;
        }
        .asset-card {
            background-color: var(--dark-navy);
            padding: 2rem;
            border-radius: 8px;
            border-left: 5px solid var(--primary-blue);
        }
        .asset-card h3 {
            font-size: 1.5rem;
            margin-top: 0;
        }
        .asset-card p {
            color: var(--text-secondary);
        }
        .transformation-section {
            background-color: var(--dark-navy);
        }
        .footer {
            background-color: #000;
            padding: 2rem 0;
            text-align: center;
            color: var(--text-secondary);
            font-size: 0.9rem;
        }
    </style>
</head>
<body>

    <header class="hero">
        <div class="container">
            <h1>Stop Leaking Leads. Start Scaling Your Agency.</h1>
            <p>The Agency Pipeline Accelerator is a fully managed service that installs a predictable, automated sales pipeline into your business, freeing you to be a CEO again.</p>
            <a href="#" class="cta-button">Book a Discovery Call</a>
        </div>
    </header>

    <main>
        <section id="problem" class="section">
            <div class="container">
                <h2 class="section-headline">Are You the Bottleneck in Your Own Growth?</h2>
                <p class="section-subheadline">
                    As a successful agency founder, your time is your most valuable asset. Yet, you're likely spending 10-20 hours every week on manual, non-billable sales tasks. This chaotic process doesn't just cost you time—it costs you money in the form of high-value leads who slip through the cracks.
                </p>
            </div>
        </section>

        <section id="solution" class="section" style="background-color: var(--background-dark);">
            <div class="container">
                <h2 class="section-headline">We Install 3 Strategic Assets Directly Into Your Business</h2>
                <div class="assets-grid">
                    <div class="asset-card">
                        <h3>The "Speed to Lead" System</h3>
                        <p>We install a system that engages every new lead in under two minutes, 24/7. This immediately stops your pipeline from leaking and multiplies the value of your marketing spend.</p>
                    </div>
                    <div class="asset-card">
                        <h3>The "Predictable Pipeline" Calendar</h3>
                        <p>We transform chaotic scheduling into a predictable asset. Our engine qualifies your best leads and books them directly onto your calendar, turning "feast or famine" into a reliable, scalable machine.</p>
                    </div>
                    <div class="asset-card">
                        <h3>The "Founder Leverage" Benefits</h3>
                        <p>We reclaim 10-20 hours of your personal time every single week. This is a massive strategic asset you can reinvest into closing deals, leading your team, and doing what only you can do.</p>
                    </div>
                </div>
            </div>
        </section>

        <section id="transformation" class="section transformation-section">
            <div class="container">
                <h2 class="section-headline">From Stressed "Super-Freelancer" to Calm "Agency CEO"</h2>
                <p class="section-subheadline">
                    <b>Before:</b> Your day is a whirlwind of reactive tasks, constantly haunted by the deals you know you're losing simply because you're too busy. Your growth feels chaotic and unsustainable.<br><br>
                    <b>After:</b> Your day is calm and focused. A silent, hyper-efficient engine runs in the background, and your calendar is steadily filled with a predictable stream of highly qualified, sales-ready prospects.
                </p>
            </div>
        </section>
    </main>

    <footer class="footer">
        <div class="container">
            <p>&copy; 2024 [Your Company Name], LLC. All Rights Reserved.</p>
            <p>Contact: your-email@youragency.com</p>
        </div>
    </footer>

</body>
</html>
