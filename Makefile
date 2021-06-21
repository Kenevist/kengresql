.PHONY:build push
push: build
    @docker push registry.kenevist.ir/devops/lib/postgres    
build:
    @docker build . -t registry.kenevist.ir/devops/lib/postgres    
