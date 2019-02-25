LINK_PARA =  log result logger
IMG_PATH = ./data/imgs
data = /home/qlt/seg/data/VOC2012
pretrain = ../pretrain
link:
	bash build.sh ${LINK_PARA}
clean:
	rm -rf ${LINK_PARA}
	rm -rf data
	rm -rf pretrain 
others:
	ln -s ${data} ./data
	ln -s ${pretrain} ./pretrain


