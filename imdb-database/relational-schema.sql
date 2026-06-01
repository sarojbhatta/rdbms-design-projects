/*

RELATIONAL SCHEMA


MOVIE(
    movie_id PK,
    original_title,
    english_title,
    release_date,
    runtime_mins,
    homepage,
    budget,
    revenue,
    original_title_lang FK → LANGUAGE.lang_iso639_1_code
)

GENRE(
    genre_id PK,
    genre_name
)

MOVIE_GENRE(
    movie_id FK → MOVIE.movie_id,
    genre_id FK → GENRE.genre_id,
    PK(movie_id, genre_id)
)

LANGUAGE(
    lang_iso639_1_code PK,
    lang_endonym,
    lang_exonym_english_name
)

MOVIE_LANGUAGE(
    movie_id FK → MOVIE.movie_id,
    language_code FK → LANGUAGE.lang_iso639_1_code,
    PK(movie_id, language_code)
)

COUNTRY(
    iso_alpha2_code PK,
    country_name
)

MOVIE_COUNTRY(
    movie_id FK → MOVIE.movie_id,
    country_code FK → COUNTRY.iso_alpha2_code,
    PK(movie_id, country_code)
)

ACTOR(
    actor_id PK,
    actor_name,
    residence_country_code FK → COUNTRY.iso_alpha2_code
)

ACTOR_COUNTRY(
    actor_id FK → ACTOR.actor_id,
    country_code FK → COUNTRY.iso_alpha2_code,
    PK(actor_id, country_code)
)

CAST(
    cast_id PK,
    movie_id FK → MOVIE.movie_id
)

CAST_ACTOR(
    cast_id FK → CAST.cast_id,
    actor_id FK → ACTOR.actor_id,
    PK(cast_id, actor_id)
)

ROLE(
    role_id PK,
    role_name,
    cast_id FK → CAST.cast_id,
    actor_id FK → ACTOR.actor_id
)

RATING(
    rating_id PK,
    score,
    rating_date,
    anonymous_user_id,
    movie_id FK → MOVIE.movie_id
)
*/