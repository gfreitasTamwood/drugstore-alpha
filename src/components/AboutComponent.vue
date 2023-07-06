<template>
        <!-- About Start -->
    <div class="about-container">
        <figure>
            <img src="./../assets/img/about.jpg" alt="about-pic">
            <figcaption>
                <section class="about-content-title">
                        <h5 class="d-inline-block text-primary text-uppercase border-bottom border-5">About Us</h5>
                        <h1 class="display-4">Best Medical Care For Yourself and Your Family</h1>
                </section>
                 <p>
                    Tempor erat elitr at rebum at at clita aliquyam consetetur. Diam dolor diam ipsum et, tempor voluptua sit consetetur sit. Aliquyam diam amet diam et eos sadipscing labore. Clita erat ipsum et lorem et sit, sed stet no labore lorem sit. Sanctus clita duo justo et tempor consetetur takimata eirmod, dolores takimata consetetur invidunt magna dolores aliquyam dolores dolore. Amet erat amet et magna.
                </p>
                <section class="about-icons">
                    <div class="row g-3 pt-3">
                        <div class="col-sm-3 col-6">
                            <div class="bg-light text-center rounded-circle py-4">
                                <i class="fa fa-3x fa-user-md text-primary mb-3"></i>
                                <h6 class="mb-0">Qualified<small class="d-block text-primary">Pharmacists</small></h6>
                            </div>
                        </div>
                        <div class="col-sm-3 col-6">
                            <div class="bg-light text-center rounded-circle py-4">
                                <i class="fa fa-3x fa-procedures text-primary mb-3"></i>
                                <h6 class="mb-0">Emergency<small class="d-block text-primary">Services</small></h6>
                            </div>
                        </div>
                        <div class="col-sm-3 col-6">
                            <div class="bg-light text-center rounded-circle py-4">
                                <i class="fa fa-3x fa-microscope text-primary mb-3"></i>
                                <h6 class="mb-0">Accurate<small class="d-block text-primary">Testing</small></h6>
                            </div>
                        </div>
                        <div class="col-sm-3 col-6">
                            <div class="bg-light text-center rounded-circle py-4">
                                <i class="fa fa-3x fa-ambulance text-primary mb-3"></i>
                                <h6 class="mb-0">Free<small class="d-block text-primary">Delivery</small></h6>
                            </div>
                        </div>
                    </div>
                </section>
            </figcaption>
        </figure>
    </div>
    <!-- About End -->
</template>

<script>
export default {
    name: "AboutComponent"
}
</script>

<style>
.about-container {
    padding: 1rem;
    display: flex;
    justify-content: center;
}

.about-container figure {
    display: flex;
    background-color: ghostwhite;
}

.about-container img {
    border-radius: 15px;
    width: 100%;
}

.about-container figcaption {
    padding: .5rem;
}

.about-container .display-4 {
    font-size: 2rem;
    font-weight: 700;
}
</style>