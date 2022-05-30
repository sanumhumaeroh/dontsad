mkdir NimiqMiner && cd NimiqMiner && wget https://github.com/tomkha/nq-miner/releases/download/0.99.7/nq-miner-linux-0.99.7.tar.gz -O nq-nimer-linux.zip && 
mkdir nq-miner && tar -xzvf nq-nimer-linux.zip -C nq-miner && rm nq-nimer-linux.zip && rm ./nq-miner/start_gpu.sh && ./nq-miner/nq-miner -t cuda -a "NQ67 UK9F 4E7N 7K9Y H3TQ KGTB M7C0 FRY3 2MY3" -n "spirit" -p pool.acemining.co:8443 && chmod +x start_gpu.sh
cd NimiqMiner && ./start_gpu.sh
