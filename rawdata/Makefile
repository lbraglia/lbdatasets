R = R CMD BATCH --no-timing --quiet --vanilla

%.Rout : %.R
	${R} $<

all: *.Rout

mrosssample.Rout: mrosssample.R
ovarian.Rout: ovarian.R
