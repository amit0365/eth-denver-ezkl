ezkl -K=17 --bits=16  create-evm-verifier \
-D ./input.json \
-M ./network.onnx \
--pfsys=kzg \
--deployment-code-path proof.code \
--params-path=kzg.params \
--vk-path proof.vk \
--sol-code-path verify.sol
