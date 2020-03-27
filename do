for TST in ConnectedComponent SVM DecisionTree MatrixFactorization PCA TriangleCount ShortestPaths SVDPlusPlus StronglyConnectedComponent 
do
cd $TST
   echo "################### $TST"
   bin/gen_data.sh && bin/run.sh
   cd .. 
   sleep 60
done
