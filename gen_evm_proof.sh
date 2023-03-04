ezkl --bits=16 -K=17 prove \
-D ./input.json \
-M ./network.onnx \
--proof-path proof.pf \
--vk-path proof.vk \
--params-path=kzg.params \
--transcript=evm