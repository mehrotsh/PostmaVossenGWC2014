java -Xmx812m -cp ../lib/WordnetTools-1.0-jar-with-dependencies.jar vu.wntools.wnsimilarity.main.Similarity --lmf-file "../resources/cornetto2.1.lmf.xml" --input "/home/marten/Dropbox/aaVU/Spinoza/Papers/GWC_2014/Github/Code/WT_input/WT_INPUT__GS__MC_NO_DU.txt" --method all --pairs words --depth 15 --subsumers "../resources/cornettosubsumers.cum" --relations "../resources/relations.txt"