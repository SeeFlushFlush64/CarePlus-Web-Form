<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyWebForm._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="./Content/default.css" rel="stylesheet" />
    
    <main>
        <!-- Hero Section with Search -->
        <section class="hero-section">
            <div>
                <div class="hero-content">
                    <h1>Compassionate<br />In-Home Senior Care</h1>
                    <p class="hero-subtitle">Find a CarePlus home care office near you:</p>
                    <div class="hero-search">
                        <input type="text" placeholder="Where is Care Needed?" class="search-input" />
                        <button class="search-button">Find Care</button>
                    </div>
                </div>
                <div class="hero-image">
                    <img src="https://images.unsplash.com/photo-1559839734-2b71ea197ec2?w=800&h=600&fit=crop" alt="Caregiver with senior" />
                </div>
            </div>
        </section>

        <!-- About Section -->
        <section class="about-section">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-5">
                        <div class="about-images">
                            <img src="https://images.unsplash.com/photo-1576765608535-5f04d1e3f289?w=400&h=500&fit=crop" alt="Caregiver assisting senior" class="about-img-main" />
                            <img src="https://images.unsplash.com/photo-1581579438747-1dc8d17bbce4?w=300&h=300&fit=crop" alt="Senior care" class="about-img-small" />
                        </div>
                    </div>
                    <div class="col-md-7">
                        <h2>America's Choice in Senior Home Care</h2>
                        <p>If you're looking for professional help at home to assist your aging loved one with their daily needs, look no further than CarePlus—an esteemed name families have relied on since 1998. Thousands across the country rely on us for the best in-home senior care.</p>
                        <p>Our experienced caregivers are committed to enhancing the quality of life for your senior and providing peace of mind for you and your family. We'll create a customized care plan to help your loved one age safely and contently in their own home—with one-on-one support from a caregiver you both can trust.</p>
                        <p><strong>Discover how CarePlus can offer personalized and compassionate care services today.</strong></p>
                        
                        <div class="care-types">
                            <div class="row">
                                <div class="col-md-6">
                                    <ul class="care-list">
                                        <li>• Alzheimer's Care</li>
                                        <li>• Companion Care</li>
                                        <li>• Dementia Care</li>
                                        <li>• End-of-Life Care</li>
                                    </ul>
                                </div>
                                <div class="col-md-6">
                                    <ul class="care-list">
                                        <li>• Palliative Care</li>
                                        <li>• Personal Care</li>
                                        <li>• Respite Care</li>
                                        <li>• Transitional Care</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        
                        <a href="#" class="btn-yellow">View All Home Care Services</a>
                    </div>
                </div>
            </div>
        </section>

        <!-- Getting Started Section -->
        <section class="getting-started-section">
            <div class="container">
                <h2>New to Professional Home Care?</h2>
                <p class="section-intro">Deciding whether to begin home care services can feel overwhelming, but CarePlus is here to help. We provide personalized, compassionate support tailored to your unique needs, making the process simple and stress-free.</p>
                
                <div class="row">
                    <div class="col-md-4">
                        <div class="step-card">
                            <div class="step-number">01</div>
                            <div class="step-icon">📅</div>
                            <h3>Schedule a Free Home Care Consultation</h3>
                            <p>A CarePlus coordinator will meet with your family to discuss specific needs and expectations during a free home care consultation. We'll answer your questions and let you know how professional caregivers can help.</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="step-card">
                            <div class="step-number">02</div>
                            <div class="step-icon">📋</div>
                            <h3>Create A Customized Care Plan</h3>
                            <p>If you choose CarePlus, your coordinator will arrange a home care assessment, including a walk-through of your loved one's home to monitor any safety hazards, fall risks, and opportunities to optimize the dwelling. The coordinator will then develop a detailed plan and schedule with your approval.</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="step-card">
                            <div class="step-number">03</div>
                            <div class="step-icon">👥</div>
                            <h3>Meet Your Caregiver</h3>
                            <p>We thoroughly screen and select the best professional caregivers for families. We'll match you with the ideal caregiver based on your loved one's condition, needs, preferences, and personality. You'll feel confident knowing your loved one is safe and comfortable at home with a CarePlus caregiver by their side.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Stats Section -->
        <section class="stats-section">
            <div class="container">
                <h2>Home Care Experience & Excellence</h2>
                <div class="stats-container">
                    <div class="stat-box">
                        <h3>25+</h3>
                        <p>Years of Service</p>
                    </div>
                    <div class="stat-box">
                        <h3>600+</h3>
                        <p>Local Offices Nationwide</p>
                    </div>
                    <div class="stat-box">
                        <h3>4.8</h3>
                        <p>Google Review Rating</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- CTA Section -->
        <section class="cta-section">
            <div class="container">
                <h2>Ready to Get Started?</h2>
                <p>Contact us to learn more about our home care services</p>
                <div class="cta-buttons">
                    <a href="Contact.aspx" class="btn btn-primary btn-lg">Request Services</a>
                    <a href="tel:800-365-4189" class="btn btn-secondary btn-lg">Call (800) 365-4189</a>
                </div>
            </div>
        </section>

        <!-- Staff Login -->
        <section class="staff-login-section">
            <p>Are you a caregiver or staff member?</p>
            <a href="Login.aspx" class="btn-staff-login">Staff Portal Login</a>
        </section>
    </main>
</asp:Content>