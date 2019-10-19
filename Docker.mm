<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Docker" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1571379296866"><hook NAME="MapStyle" zoom="1.771">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="10"/>
<node TEXT="1-&#x5b89;&#x88c5;" POSITION="right" ID="ID_411770901" CREATED="1571379330742" MODIFIED="1571379336327">
<edge COLOR="#ff0000"/>
<node TEXT="*-&#x5378;&#x8f7d;&#x4ee5;&#x524d;&#x7684;docker" ID="ID_1379654045" CREATED="1571385008022" MODIFIED="1571385308428">
<node TEXT="$ sudo apt-get remove docker docker-engine docker.io containerd runc" ID="ID_577634129" CREATED="1571385287969" MODIFIED="1571385308427"/>
</node>
<node TEXT="1-&#x5b89;&#x88c5;Docker-EC" ID="ID_1006489685" CREATED="1571385044947" MODIFIED="1571385133513"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://docs.docker.com/install/linux/docker-ce/ubuntu/">https://docs.docker.com/install/linux/docker-ce/ubuntu/</a>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="$ sudo apt-get update" ID="ID_385960238" CREATED="1571385139947" MODIFIED="1571385188360"/>
<node TEXT="$ sudo apt-get install \&#xa;    apt-transport-https \&#xa;    ca-certificates \&#xa;    curl \&#xa;    gnupg-agent \&#xa;    software-properties-common" ID="ID_1650949377" CREATED="1571385118270" MODIFIED="1571385184787"/>
<node TEXT="$ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -" ID="ID_1023680658" CREATED="1571385190585" MODIFIED="1571385203044"/>
<node TEXT="*$ sudo apt-key fingerprint 0EBFCD88" ID="ID_788039392" CREATED="1571385204342" MODIFIED="1571385240790"/>
<node TEXT="$ sudo add-apt-repository \&#xa;   &quot;deb [arch=amd64] https://download.docker.com/linux/ubuntu \&#xa;   $(lsb_release -cs) \&#xa;   stable&quot;" ID="ID_1811769112" CREATED="1571385241481" MODIFIED="1571385244095"/>
</node>
</node>
<node TEXT="2-&#x57fa;&#x672c;&#x64cd;&#x4f5c;" POSITION="right" ID="ID_1992112233" CREATED="1571379431790" MODIFIED="1571379700408">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://www.cnblogs.com/nuccch/p/10835234.html">https://www.cnblogs.com/nuccch/p/10835234.html</a>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="1-&#x67e5;&#x770b;&#x5bb9;&#x5668;&#x5217;&#x8868;" ID="ID_178926894" CREATED="1571379485952" MODIFIED="1571379517455">
<node TEXT="* 1- docker container ls  (&#x542f;&#x52a8;)&#xa;* 2- docker container ls -a  (&#x6240;&#x6709;)&#xa;* 3- docker ps (way 2)" ID="ID_823529432" CREATED="1571385431477" MODIFIED="1571385599412"/>
</node>
<node TEXT="2-&#x542f;&#x52a8;&#x5bb9;&#x5668;" ID="ID_394425958" CREATED="1571379518268" MODIFIED="1571379523805">
<node ID="ID_787165197" CREATED="1571385761618" MODIFIED="1571389152713"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>CPU:</b>$ docker run -it ubuntu:16.04 /bin/bash
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="GPU:" ID="ID_743334932" CREATED="1571385892928" MODIFIED="1571386444150"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://github.com/NVIDIA/nvidia-docker">https://github.com/NVIDIA/nvidia-docker</a>
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_1136667401" CREATED="1571386448950" MODIFIED="1571386539445"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>1-&#23433;&#35013;NVIDIA Container Toolkit</b>
    </p>
    <p>
      # Add the package repositories
    </p>
    <p>
      $ distribution=$(. /etc/os-release;echo $ID$VERSION_ID)
    </p>
    <p>
      $ curl -s -L https://nvidia.github.io/nvidia-docker/gpgkey | sudo apt-key add -
    </p>
    <p>
      $ curl -s -L https://nvidia.github.io/nvidia-docker/$distribution/nvidia-docker.list | sudo tee /etc/apt/sources.list.d/nvidia-docker.list
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      $ sudo apt-get update &amp;&amp; sudo apt-get install -y nvidia-container-toolkit
    </p>
    <p>
      $ sudo systemctl restart docker
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_751106083" CREATED="1571386465395" MODIFIED="1571386545943"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>2-&#20351;&#29992;&#65306;</b>
    </p>
    <p>
      #### Test nvidia-smi with the latest official CUDA image
    </p>
    <p>
      $ docker run --gpus all nvidia/cuda:9.0-base nvidia-smi
    </p>
    <p>
      
    </p>
    <p>
      # Start a GPU enabled container on two GPUs
    </p>
    <p>
      $ docker run --gpus 2 nvidia/cuda:9.0-base nvidia-smi
    </p>
    <p>
      
    </p>
    <p>
      # Starting a GPU enabled container on specific GPUs
    </p>
    <p>
      $ docker run --gpus '&quot;device=1,2&quot;' nvidia/cuda:9.0-base nvidia-smi
    </p>
    <p>
      $ docker run --gpus '&quot;device=UUID-ABCDEF,1&quot;' nvidia/cuda:9.0-base nvidia-smi
    </p>
    <p>
      
    </p>
    <p>
      # Specifying a capability (graphics, compute, ...) for my container
    </p>
    <p>
      # Note this is rarely if ever used this way
    </p>
    <p>
      $ docker run --gpus all,capabilities=utility nvidia/cuda:9.0-base nvidia-smi
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_151890544" CREATED="1571386490281" MODIFIED="1571386549164"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>3-&#36827;&#20837;&#23481;&#22120;&#65306;</b>
    </p>
    <p>
      sudo docker run --gpus all -it --rm&#160;&#160;nvidia/cuda:9.0-base
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="3-&#x7ec8;&#x6b62;&#x5bb9;&#x5668;" ID="ID_1594619682" CREATED="1571379524410" MODIFIED="1571379534258">
<node TEXT="1- $docker container stop  (&#x7ec8;&#x6b62;&#x4e00;&#x4e2a;&#x8fd0;&#x884c;&#x4e2d;&#x7684;&#x5bb9;&#x5668;)" ID="ID_1178976601" CREATED="1571386633464" MODIFIED="1571386656845"/>
<node TEXT="2- $ docker stop c421520d8484" ID="ID_653593994" CREATED="1571386658143" MODIFIED="1571386668376"/>
</node>
<node TEXT="4-&#x91cd;&#x542f;&#x5bb9;&#x5668;" ID="ID_499900778" CREATED="1571379534733" MODIFIED="1571379549154">
<node TEXT="1-docker container restart c03fcb52946b" ID="ID_1988501052" CREATED="1571386688585" MODIFIED="1571386820494"/>
</node>
<node TEXT="5-&#x540e;&#x53f0;&#x8fd0;&#x884c;&#x5bb9;&#x5668;" ID="ID_114987571" CREATED="1571379549644" MODIFIED="1571379559541">
<node TEXT="$ docker run -d ubuntu:16.04 /bin/sh -c &quot;while true; do echo hello world; sleep 1; done&quot;" ID="ID_1257923521" CREATED="1571386996517" MODIFIED="1571386999442"/>
</node>
<node TEXT="6-&#x83b7;&#x53d6;&#x5bb9;&#x5668;&#x8f93;&#x51fa;&#x4fe1;&#x606f;" ID="ID_1178890219" CREATED="1571379559981" MODIFIED="1571379571346">
<node TEXT="$ docker container logs c421520d8484" ID="ID_129258479" CREATED="1571389228110" MODIFIED="1571389231396"/>
</node>
<node TEXT="7-&#x8fdb;&#x5165;&#x5bb9;&#x5668;" ID="ID_1915338314" CREATED="1571379571839" MODIFIED="1571379580934">
<node ID="ID_1476111094" CREATED="1571389409321" MODIFIED="1571389471911"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>##-&#27880;&#24847;&#24517;&#39035;&#21551;&#21160;&#23481;&#22120;&#21518;&#65288;&#21363;&#25191;&#34892;2&#27493;&#39588;&#21518;&#25165;&#33021;&#36827;&#34892;7&#27493;&#39588;&#65289;</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="# &#x4f7f;&#x7528;exec&#x547d;&#x4ee4;&#x8fdb;&#x5165;&#x5bb9;&#x5668;,&#x9000;&#x51fa;&#x65f6;&#x4e0d;&#x4f1a;&#x5bfc;&#x81f4;&#x5bb9;&#x5668;&#x7ec8;&#x6b62;&#xa;1- $ docker exec -it &lt;container id&gt; bash" ID="ID_1559162947" CREATED="1571389248027" MODIFIED="1571389267337"/>
<node TEXT="# &#x4f7f;&#x7528;attach&#x547d;&#x4ee4;&#x8fdb;&#x5165;&#x5bb9;&#x5668;,&#x9000;&#x51fa;&#x65f6;&#x4f1a;&#x5bfc;&#x81f4;&#x5bb9;&#x5668;&#x7ec8;&#x6b62;&#xa;2- $ docker attach &lt;container id&gt;" ID="ID_1762001272" CREATED="1571389268679" MODIFIED="1571389281259"/>
</node>
<node TEXT="8-&#x5bfc;&#x51fa;&#x548c;&#x5bfc;&#x5165;&#x5bb9;&#x5668;" ID="ID_1497250669" CREATED="1571379581375" MODIFIED="1571379596123">
<node TEXT="# &#x5bfc;&#x51fa;&#x5bb9;&#x5668;&#x5feb;&#x7167;&#x4e3a;&#x672c;&#x5730;&#x6587;&#x4ef6;    docker export [&#x9009;&#x9879;] CONTAINER&#xa;$ docker export a386ed46adbe &gt; ubuntu.tar" ID="ID_1109678790" CREATED="1571389643666" MODIFIED="1571389689207"/>
<node ID="ID_312446454" CREATED="1571389652967" MODIFIED="1571389703266"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>## docker import [OPTIONS] file|URL|- [REPOSITORY[:TAG]]</b>
    </p>
    <p>
      $ cat ubuntu.tar | docker import - test/ubuntu:v1.0
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="9-&#x5220;&#x9664;&#x5bb9;&#x5668;" ID="ID_1626468806" CREATED="1571379596531" MODIFIED="1571379602639">
<node TEXT="1-&#x5220;&#x9664;&#x4e00;&#x4e2a;&#x5904;&#x4e8e;&#x7ec8;&#x6b62;&#x72b6;&#x6001;&#x7684;&#x5bb9;&#x5668;&#xa;$ docker container rm 25af9f20d6a2" ID="ID_1955365731" CREATED="1571389743247" MODIFIED="1571389762273"/>
<node TEXT="2- &#x5220;&#x9664;&#x4e00;&#x4e2a;&#x8fd0;&#x884c;&#x4e2d;&#x7684;&#x5bb9;&#x5668;&#xa;$ docker container rm -f d4ba59c159a3" ID="ID_1981438597" CREATED="1571389762897" MODIFIED="1571389803606"/>
<node TEXT="3- &#x6e05;&#x7406;&#x6389;&#x6240;&#x6709;&#x5904;&#x4e8e;&#x7ec8;&#x6b62;&#x72b6;&#x6001;&#x7684;&#x5bb9;&#x5668;&#xa;$ docker container prune" ID="ID_1778230243" CREATED="1571389804775" MODIFIED="1571389826288"/>
</node>
</node>
</node>
</map>
