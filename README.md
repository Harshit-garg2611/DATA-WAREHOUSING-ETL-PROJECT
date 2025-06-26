# DATA-WAREHOUSING-ETL-PROJECT

# Data Warehousing : 
Centralised Repository for the purpose of storage , reporting and analysis of data .
- subject-oriented : Focus on business area
- integrated : connect multiple sources of data 
- non volatile 

# ETL (EXTRACT-TRANSFORM-LOAD) : 
 It is a process used to combine data from multiple sources into a large, central repository called a data warehouse.
 The process involves extracting data from different sources, transforming it to fit the target system's requirements, and loading it into the target system.
 ![ETL](./Image/What-Is-ETL-1536x313.png)
 > A staging area is an intermediate storage location where raw data is temporarily held and processed before being loaded into a data warehouse or database for further analysis.

## ETL v/s ELT
ETL uses the Schema-On-Write approach to transform data before it enters the warehouse. Meanwhile, ELT uses the Schema-On-Read approach to transform data within the data warehouse or lake.
ETL is used for smaller data sets, whereas ELT is used for larger volumes of data, both structured and unstructured.

# Data Architecture 
[![](https://mermaid.ink/img/pako:eNp1jstuwjAQRX8lmlUrAYrjgBMvuiG8KnZ01aaLUWIeKrHR4KjQkH9vCC6lVeuV77nnWq4gM7kCCcutec_WSNZ7SlLtNWdYLUxJmdrXLnvd7kPycoHs9QaOHAxu4dhB7mByhqfRwRLa7tZgfvImd3M8KvLY_UUZ3SrzP5Xxt5L950x-OE-Eer80VDh76uzA2dPW_m3NnMWdNWutS_fourDpoAMr2uQgLZWqA4WiAs8RqvMuBbtWhUpBNtcc6S2FVNfNZof62Zjia0amXK1BLnG7b1K5y9GqZIMrwuJKsbRmcdTZdaN0rmhoSm1BRj5vHwVZwQFkwMNeHDDG2cBnUT9uyiNIPuhFIRcRE6HPhC9Y3YGP9hd-LxpwEcc85kwInwf9-hPC-KH-?type=png)](https://mermaid.live/edit#pako:eNp1jstuwjAQRX8lmlUrAYrjgBMvuiG8KnZ01aaLUWIeKrHR4KjQkH9vCC6lVeuV77nnWq4gM7kCCcutec_WSNZ7SlLtNWdYLUxJmdrXLnvd7kPycoHs9QaOHAxu4dhB7mByhqfRwRLa7tZgfvImd3M8KvLY_UUZ3SrzP5Xxt5L950x-OE-Eer80VDh76uzA2dPW_m3NnMWdNWutS_fourDpoAMr2uQgLZWqA4WiAs8RqvMuBbtWhUpBNtcc6S2FVNfNZof62Zjia0amXK1BLnG7b1K5y9GqZIMrwuJKsbRmcdTZdaN0rmhoSm1BRj5vHwVZwQFkwMNeHDDG2cBnUT9uyiNIPuhFIRcRE6HPhC9Y3YGP9hd-LxpwEcc85kwInwf9-hPC-KH-)
# Overview 
![alt text](image.png)
