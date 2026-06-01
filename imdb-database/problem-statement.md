## IMDb Analytics Database Requirements

Online movie platforms maintain databases that store information about films, cast members, production details, and user ratings. These databases serve as a valuable source of information for analytics, reporting, and data mining.

### The database supports the following requirements:

1. A movie has a unique identifier, an original title, an English title (translation), a release date, a runtime in minutes, and an optional homepage. Each movie also records its production budget and revenue generated to date.

2. A movie may be produced in one or more countries. Each country is identified by an ISO 3166-1 alpha-2 country code and a country name. Movies are further described by a list of genres, the language of the original title, and a list of spoken languages. Each language is identified by an ISO 639-1 code and an endonym (native language name).

3. The cast of a movie consists of one or more actors. An actor may portray one or more roles (characters) within a movie. A single actor may appear in multiple movies. Each actor has a unique identifier and a non-unique name. Every actor resides in exactly one country (although they may own homes in diierent countries).

4. A movie may receive an unlimited number of user ratings. Each rating includes a score on a scale from 0.5 to 5.0, a rating date, and an anonymous user identifier. Each rating is associated with exactly one movie.

### Tasks:
1. Design a database for this scenario.