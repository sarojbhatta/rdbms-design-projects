# Assumptions and Design Considerations

1.	ISO 639-1 code is used as primary key in (language). Most online resources mentioned that under no circumstances can two languages have the same ISO 639-1 code. The fundamental purpose of the ISO 639 standard is to provide a unique identifier for each represented language.

2.	ISO 3166-1 alpha-2 code is used as primary key in (country). Online materials report that each ISO 3166-1 alpha-2 code is unique and is assigned to only one country, dependent territory, or special area of geographic interest at any given time. One-to-one correspondence: A single two-letter code will not be assigned to two different countries simultaneously.

3.	Created lang_exonym_english_name attribute as an optional attribute in (language) even though not mentioned in given description just so we have an English name of the language.

4.	The relationship between (cast), (actor), and (role) could have been modeled in a different way. Cast entity could have been described as composite of actor and role (actor_id, role_id). It would create a different ER-Diagram with different cardinalities as shown below (--only the relation between movie, cast, actor, and role shown--).

![alternate-design](design_alt.png)