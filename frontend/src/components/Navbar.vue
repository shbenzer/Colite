<template>
<!-- Navigation bar that is shown on the top of the page is implemented on this page -->
<div>
  <b-navbar toggleable="lg" type="light" variant="light">
    <b-navbar-brand href="#" to="/"><img alt="ColiteLogo" src="@/assets/coliteNavBar.png"></b-navbar-brand>
    <!-- <b-navbar-brand><router-link to="/"><img alt="ColiteLogo" src="@/assets/coliteNavBar.png"></router-link> </b-navbar-brand> -->


    <b-navbar-toggle target="nav-collapse"></b-navbar-toggle>

    <b-collapse id="nav-collapse" is-nav>
      <b-navbar-nav>
        <!-- Below are all the links listed on the naviation bar along with the tests section which is disabled for client  -->
        <b-nav-item href="#" to="/"> Home </b-nav-item>
        <b-nav-item href="https://d3uloz2irj3oqp.cloudfront.net/qsauthorembed.html">Data Visualization</b-nav-item>
        <b-nav-item href="#" to="/polesList">List of Parts</b-nav-item>
        <b-nav-item href="#" to="/map">Map</b-nav-item>
        <b-nav-item href="#" to="/graphs">Graphs</b-nav-item>
        <b-nav-item href="#" to="/about">About Us</b-nav-item>
        <b-nav-item href="#" to="/contactus">Contact Us</b-nav-item>
        <b-nav-item href="#" to="/testing"> Tests </b-nav-item>
        <!-- <b-nav-item href="#" to="/about">About</b-nav-item>
        <b-nav-item href="#" to="/contactUs">Contact Us</b-nav-item> -->
      </b-navbar-nav>

      <!-- Right aligned nav items -->
      <b-navbar-nav class="ml-auto">
        <b-nav-form>
          <!-- <b-form-input size="sm" class="mr-sm-2" placeholder="Search"></b-form-input> -->
          <!-- <b-button size="sm" class="my-2 my-sm-0" type="submit">Search</b-button> -->
        </b-nav-form>

        <!-- <b-nav-item-dropdown text="Lang" right>
          <b-dropdown-item href="#">EN</b-dropdown-item>
          <b-dropdown-item href="#">ES</b-dropdown-item>
          <b-dropdown-item href="#">RU</b-dropdown-item>
          <b-dropdown-item href="#">FA</b-dropdown-item>
        </b-nav-item-dropdown> -->

        <!-- <b-nav-item-dropdown right> -->
          <!-- Using 'button-content' slot -->
          <!-- <template #button-content> -->
            <!-- <em>User</em> -->
          <!-- </template> -->
          <!-- <b-dropdown-item href="#">Profile</b-dropdown-item> -->
          <!-- <b-dropdown-item href="#">Sign Out</b-dropdown-item> -->
        <!-- </b-nav-item-dropdown> -->
      </b-navbar-nav>
    </b-collapse>
  </b-navbar>
</div>
</template>

<script>
export default {
    name: "Navbar",
    props: {
        msg: String
    }
};
</script>

<style scoped>
.bg-info {
  color: white;
}
.b-navbar {
  color: white;
  /* background-color: blue; */
}
.b-navbar {
  background-color: white ;
}
</style>