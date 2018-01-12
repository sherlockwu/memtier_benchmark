KEYSPACE=$1
VALUESIZE=$2

/users/kanwu/memtier_benchmark/populate.sh $1 $2 $3
/users/kanwu/memtier_benchmark/get_benchmark.sh $1 $3
