.PHONY: all

all: osrm-data-prepare-bicycle

osrm-data-prepare-bicycle:
	docker build -t jpizarrom/osrm-data-prepare-bicycle .
