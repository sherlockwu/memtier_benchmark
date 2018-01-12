KEYSPACE=$1
VALUESIZE=$2
PORT=$3

#/users/kanwu/redis/src/redis-cli -p $PORT flushall
echo 'flush_all' | nc localhost 11211
/users/kanwu/memtier_benchmark/populate.sh $1 $2 $3
#/users/kanwu/memtier_benchmark/get_benchmark.sh $1 $3
