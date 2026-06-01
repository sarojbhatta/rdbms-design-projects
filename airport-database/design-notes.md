# Assumptions and Design Considerations

1. Although storing a passenger's date of birth would provide greater long-term accuracy, the requirements specify that passenger age must be stored. Therefore, age is modeled as an attribute of the PASSENGER entity.

2. A passenger must complete a separate check-in for each flight. As a result, each CHECKIN record is associated with exactly one passenger and one flight. (when one trip contains multiple flights).

3. Airline names and concourse names are assumed to be unique within the scope of the system. This assumption simplifies identification and reporting but does not materially affect the overall database design other than constraint {R-reqired} on these attributes in their respective entities.
