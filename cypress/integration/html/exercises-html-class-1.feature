Feature: Exercises HTML - Class 1

Background: Get repository
    Given I get repository folder "Ejercicios-HTML"
    
Scenario: Exercise 1: Primera Página web
    When I go into "index.html" html page
    Then I should check if page contains the following html tags
      | parameter       |
      | <!DOCTYPE html> |
      | <head>          |
      | </head>         |
      | <title>         |
      | </title>        |
    And I should check if page contains the following attributes into "meta" tag
      | parameter          |
      | name="autor"       |
      | name="descripcion" |
      | name="keywords"    |

Scenario: Exercise 2: Secciones
    When I go into "ej_noticia.html" html page
    Then I should check if page contains the following html tags
      | parameter           |
      | <header>            |
      | </header>           |
      | <img src="imagenes/ |
      | <section>           |
      | </section>          |
      | <p>                 |
      | </p>                |
      | <u>                 |
      | </u>                |
      | <i>                 |
      | </i>                |
      | <footer>            |
      | </footer>           |

Scenario: Exercise 3: Titulos
    When I go into "ej_noticia.html" html page
    Then I should check if page contains the following html tags
      | parameter |
      | <h1>      |
      | </h1>     |
      | <h3>      |
      | </h3>     |
      | <h5>      |
      | </h5>     |
      | <h6>      |
      | </h6>     |

Scenario: Exercise 4: Listas
    When I go into "ej_listas.html" html page
    Then I should check if page contains the following html tags
      | parameter |
      | <ul>      |
      | </ul>     |
      | <li>      |
      | </li>     |
      | <ol>      |
      | </ol>     |
      | <img src= |

Scenario: Exercise 4: Link
    When I go into "ej_noticia.html" html page
    Then I should check if page contains the following html tags
      | parameter |
      | <nav>     |
      | </nav>    |
      | <a href=  |
      | </a>      |

Scenario: Exercise 5: Tablas
    When I go into "ej_tablas.html" html page
    Then I should check if page contains the following html tags
      | parameter |
      | <table>   |
      | </table>  |
      | <thead>   |
      | </thead>  |
      | <th>      |
      | </th>     |
      | <tbody>   |
      | </tbody>  |
      | <tr>      |
      | </tr>     |
      | colspan   |
      | rowspan   |
      | <a href=  |
      | </a>      |
      | <!--      |
      | -->       |