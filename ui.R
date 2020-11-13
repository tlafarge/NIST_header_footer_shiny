######################################################################
####################### Add this code to your ui.R file ##############
############################ Version 1.3 #############################
############## The info to be modified is enclosed by ***    #########
################## on line 15, 24, 25, and 34        #################
######################################################################

shinyUI(fluidPage(id = "fullpage",theme = "style.css",





  tags$head(tags$link(rel="shortcut icon", href="./favicon.ico")),
  tags$head(HTML("<title>***Name of your App here***</title>")),

  tags$div(HTML("<div class='nist-header'>
    <div class='nist-header__logo'>
      <a href='https://www.nist.gov/' title='National Institute of Standards and Technology' class='nist-header__logo-link' rel='home'>
        <img src='./nist_logo_reverse.svg'  alt=''>
      </a>
    </div>
    <div class='nist-header__title'>
      <h4 class='title' >***Name of your App here***</h4>
      <h5 class='title' >***version of your App here***</h5>
    </div>
  </div>")),




  fluidRow(id = "content",

### ***usually the ui.R code for your app would go here ***
  ),



  tags$div(HTML("<footer id='footer' class='nist-footer'>
      <div class='nist-footer__inner'>
        <div class='nist-footer__menu' role='navigation'>
          <ul>
            <li class='nist-footer__menu-item'>
              <a href='https://www.nist.gov/privacy-policy'>Privacy Statement</a>
            </li>
            <li class='nist-footer__menu-item'>
              <a href='https://www.nist.gov/privacy-policy#privpolicy'>Privacy Policy</a>
            </li>
            <li class='nist-footer__menu-item'>
              <a href='https://www.nist.gov/privacy-policy#secnot'>Security Notice</a>
            </li>
            <li class='nist-footer__menu-item'>
              <a href='https://www.nist.gov/privacy-policy#accesstate'>Accessibility Statement</a>
            </li>
            <li class='nist-footer__menu-item'>
              <a href='https://www.nist.gov/privacy'>NIST Privacy Program</a>
            </li>
            <li class='nist-footer__menu-item'>
              <a href='https://www.nist.gov/no-fear-act-policy'>No Fear Act Policy</a>
            </li>
            <li class='nist-footer__menu-item'>
              <a href='https://www.nist.gov/disclaimer'>Disclaimer</a>
            </li>
            <li class='nist-footer__menu-item'>
              <a href='https://www.nist.gov/office-director/freedom-information-act'>FOIA</a>
            </li>
            <li class='nist-footer__menu-item'>
              <a href='https://www.nist.gov/environmental-policy-statement'>Environmental Policy Statement</a>
            </li>
            <li class='nist-footer__menu-item'>
              <a href='https://www.nist.gov/privacy-policy#cookie'>Cookie Disclaimer</a>
            </li>
            <li class='nist-footer__menu-item '>
              <a href='https://www.nist.gov/summary-report-scientific-integrity'>Scientific Integrity Summary</a>
            </li>
            <li class='nist-footer__menu-item '>
              <a href='https://www.nist.gov/nist-information-quality-standards'>NIST Information Quality Standards</a>
            </li>
            <li class='nist-footer__menu-item'>
              <a href='https://business.usa.gov/'>Business USA</a>
            </li>
            <li class='nist-footer__menu-item'>
              <a href='https://www.commerce.gov/'>Commerce.gov</a>
            </li>
            <li class='nist-footer__menu-item'>
              <a href='https://www.healthcare.gov/'>Healthcare.gov</a>
            </li>
            <li class='nist-footer__menu-item'>
              <a href='http://www.science.gov/'>Science.gov</a>
            </li>
            <li class='nist-footer__menu-item'>
              <a href='http://www.usa.gov/'>USA.gov</a>
            </li>
          </ul>
        </div>
      </div>
    </footer>"))
  )
)
