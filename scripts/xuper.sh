for sol in `ls build/contracts`;do 
    eth2xuper -output build/xuper/$sol build/contracts/$sol;
done
