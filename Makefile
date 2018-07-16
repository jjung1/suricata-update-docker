TAG :=  joejung1/test:latest


all:
        docker pull ${TAG}
        docker run --rm -it $(TAG) bash
