Feature: Exercises HTML - Class 2

Background: Get repository
    Given I get repository folder "Ejercicios-HTML"
    
Scenario: Exercise 1: Formulario
    When I go into "ej_formulario.html" html page
    Then I should check if page contains the following html tags
      | parameter              |
      | <form                  |
      | </form>                |
      | <input type="text"     |
      | <input type="radio"    |
      | <input type="number"   |
      | <input type="email"    |
      | <input type="password" |
      | <input type="checkbox" |
      | <select                |
      | </select>              |
      | <option>               |
      | </option               |
      | <textarea              |
      | </textarea>            |
      | <button>               |
      | </button>              |
    # And I should check if page contains the following attributes into "input" tag
    #   | parameter   |
    #   | name        |
    #   | type        |
    #   | placeholder |
    #   | valuer      |

# Scenario Outline: Exercise 2: Accesibilidad - <tag>
#     When I go into "ej_formulario.html" html page
#     Then I should check if page contains the following html tags
#       | parameter |
#       | <label    |
#     And I should check if page contains the following attributes into "<tag>" tag
#       | parameter |
#       | <attr>    |
#       Examples:
#         | tag   | attr |
#         | label | for  | 
#         | input | id   |

# Scenario: Exercise 2: Accesibilidad - Img
#     When I go into "ej_listas.html" html page
#     Then I should check if page contains the following attributes into "img" tag
#       | parameter |
#       | alt       |

Scenario: Exercise 2: Accesibilidad - Caption
    When I go into "ej_tablas.html" html page
    Then I should check if page contains the following html tags
      | parameter  |
      | <caption>  |
      | </caption> |

Scenario: Exercise 3: Multimedia
    When I go into "ej_animales.html" html page
    Then I should check if page contains the following html tags
      | parameter |
      | <audio    |
      | </audio>  |
      | <video    |
      | </video>  |
      | <iframe   |
      | </iframe> |
    # And I should check if page contains the following attributes into "audio" tag
    #   | parameter |
    #   | src       |
    #   | controls  |
    # And I should check if page contains the following attributes into "video" tag
    #   | parameter |
    #   | src       |
    #   | controls  |
    # And I should check if page contains the following attributes into "iframe" tag
    #   | parameter |
    #   | src       |