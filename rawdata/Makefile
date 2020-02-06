R = R CMD BATCH --no-timing --quiet --vanilla

%.Rout : %.R
	${R} $<

all: *.Rout

mrosssample.Rout: mrosssample.R
ovarian.Rout: ovarian.R
msofa.Rout: msofa.R
piccolo_statdec.Rout: piccolo_statdec.R
metacon.Rout: metacon.R
metacor.Rout: metacor.R
metabin.Rout: metabin.R
metabcg.Rout: metabcg.R
