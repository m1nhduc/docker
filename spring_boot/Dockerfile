FROM nginx
RUN su
RUN apt-get update
RUN apt-get install wget
RUN wget "https://javadl.oracle.com/webapps/download/AutoDL?BundleId=245797_df5ad55fdd604472a86a45a217032c7d" -O java-8.tar.gz
RUN mkdir /usr/java
RUN tar -xf java-8.tar.gz -C /usr/java
ENV JAVA_HOME /usr/java/jre1.8.0_321/bin
RUN export JAVA_HOME
RUN apt-get -y install maven
EXPOSE 8080 5005
