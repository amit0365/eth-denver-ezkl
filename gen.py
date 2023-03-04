import io
import numpy as np
from torch import nn
import torch.onnx
import torch.nn as nn
import torch.nn.init as init
import json
from ezkl import export

"""
2 Layer MLP with ReLU
"""
class Model(nn.Module):
        def __init__(self):
            super(Model, self).__init__()
            self.layer = nn.ReLU()

        def forward(self, x):
            return self.layer(x)

circuit = Model()
export(circuit, input_shape = [3])
