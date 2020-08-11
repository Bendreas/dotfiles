# See proxy folder
alias k='kubectl'


alias pods='{ name=$(cat -); kubectl get pods --all-namespaces -lapp=$name; }<<<'
alias dpods='{ name=$(cat -); k get pods  --all-namespaces -lapp=$name; }<<<'
alias prods='{ name=$(cat -); kprod get pods  --all-namespaces -lapp=$name; }<<<'