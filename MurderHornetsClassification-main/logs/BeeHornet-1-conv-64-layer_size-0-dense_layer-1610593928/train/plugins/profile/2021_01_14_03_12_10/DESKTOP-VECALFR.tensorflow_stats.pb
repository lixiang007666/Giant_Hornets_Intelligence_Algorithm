"�d
BHostIDLE"IDLE1ffff�*AAffff�*AaF��9��?iF��9��?�Unknown
�HostMaxPoolGrad">gradient_tape/sequential_3/max_pooling2d_6/MaxPool/MaxPoolGrad(13333�$A93333�$AA3333�$AI3333�$Aa`��,���?i�o�%�?�Unknown
xHost_FusedConv2D"sequential_3/activation_9/Relu(1    @��@9    @��@A    @��@I    @��@a��K��?i��cj��?�Unknown
�HostConv2DBackpropFilter"?gradient_tape/sequential_3/conv2d_6/Conv2D/Conv2DBackpropFilter(1    ���@9    ���@A    ���@I    ���@a+�W$+�?i�hK�?�Unknown
�HostReluGrad"0gradient_tape/sequential_3/activation_9/ReluGrad(1ffff���@9ffff���@Affff���@Iffff���@a�=���.�?i\��aN�?�Unknown
^HostGatherV2"GatherV2(1    �H�@9    �H�@A    �H�@I    �H�@a6��D�?i�S�%�?�Unknown
yHostMaxPool"$sequential_3/max_pooling2d_6/MaxPool(1ffff�%�@9ffff�%�@Affff�%�@Iffff�%�@a�97��?i�W�����?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_3/conv2d_6/BiasAdd/BiasAddGrad(1����̖�@9����̖�@A����̖�@I����̖�@ad���?ih����?�Unknown
}	HostMatMul")gradient_tape/sequential_3/dense_3/MatMul(1ffff���@9ffff���@Affff���@Iffff���@a�L��t�?i��3]y�?�Unknown

HostMatMul"+gradient_tape/sequential_3/dense_3/MatMul_1(1     7�@9     7�@A     7�@I     7�@a:hF�6Ȃ?i�
~��?�Unknown
vHost_FusedMatMul"sequential_3/dense_3/BiasAdd(1������@9������@A������@I������@a�����cn?i�ך����?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ��@9     ��@A     ��@I     ��@a�D�JW^?i�y���?�Unknown�
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333�@933333�@A33333�@I33333�@a�|GA�U?i������?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1333333]@9333333]@A333333]@I333333]@a%]���?i>E]���?�Unknown
iHostWriteSummary"WriteSummary(1     �@@9     �@@A     �@@I     �@@a��Ԃ���>i�J����?�Unknown�
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1������7@9������7@A������7@I������7@a��.p N�>iF+����?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1fffff�8@9fffff�8@A3333335@I3333335@aH��J�q�>i�����?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     �0@9     �0@A     �0@I     �0@a��Ԃ���>i�C�)9��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff0@9ffffff0@Affffff0@Iffffff0@a�7���p�>iLC��R��?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1fffff�2@9fffff�2@A������$@I������$@a>
�D%"�>i̇��b��?�Unknown
`HostGatherV2"
GatherV2_1(1������!@9������!@A������!@I������!@a�s'%zM�>i`�xcp��?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      !@9      !@A      !@I      !@a��n3_�>i�#�}��?�Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @ar#;���>i5����?�Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @ar#;���>i�$e���?�Unknown
dHostDataset"Iterator::Model(1ffffff8@9ffffff8@A������@I������@ag��줂�>iR�v����?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff�J@9fffff�J@A������@I������@ag��줂�>i�����?�Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@aI�<�>iZag���?�Unknown�
�HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1ffffff@9ffffff@Affffff@Iffffff@aI�<�>i�����?�Unknown
VHostSum"Sum_2(1      @9      @A      @I      @a����*�>i�	]���?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_3/dense_3/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a��$�ԋ�>iENG����?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1������@9������@A������@I������@a��.p N�>i\�W����?�Unknown
v HostMul"%binary_crossentropy/logistic_loss/mul(1������@9������@A������@I������@a��.p N�>is�g���?�Unknown
v!HostNeg"%binary_crossentropy/logistic_loss/Neg(1������@9������@A������@I������@au��cF��>iM�
����?�Unknown
�"HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1������@9������@A������@I������@au��cF��>i'"�����?�Unknown
l#HostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@aT�P���>i��-(��?�Unknown
v$HostSum"%binary_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@aH��J�q�>i��`��?�Unknown
�%HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1������@9������@A������@I������@a>
�D%"�>iD�	r��?�Unknown
�&Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @aO�	p��>iF.�3��?�Unknown
�'HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1������@9������@A������@I������@a��J*�>i�@1~$��?�Unknown
~(HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a���1T��>iUMFy+��?�Unknown
�)HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a���1T��>i�Y[t2��?�Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a�s'%zM�>i�G9��?�Unknown
V+HostMean"Mean(1333333@9333333@A333333@I333333@a�_����>i3�a�?��?�Unknown
Y,HostPow"Adam/Pow(1������@9������@A������@I������@a�K1��>i?lSwF��?�Unknown
w-HostSigmoid""sequential_3/activation_10/Sigmoid(1ffffff@9ffffff@Affffff@Iffffff@a�7���p�>i-l��L��?�Unknown
~.HostSelect"*binary_crossentropy/logistic_loss/Select_1(1ffffff@9ffffff@Affffff@Iffffff@aF�D�]��>i�⥸R��?�Unknown
�/HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1������@9�������?A������@I�������?a0��̓��>i0�vX��?�Unknown
j0HostCast"binary_crossentropy/Cast(1������@9������@A������@I������@a�N��V�>i�F�^��?�Unknown
�1HostReadVariableOp"+sequential_3/dense_3/BiasAdd/ReadVariableOp(1������@9������@A������@I������@a�N��V�>iض[�c��?�Unknown
�2HostReadVariableOp"+sequential_3/conv2d_6/Conv2D/ReadVariableOp(1333333@9333333@A333333@I333333@a�X���>i� ��h��?�Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff
@9ffffff
@Affffff
@Iffffff
@aזݛz�>i� n��?�Unknown
\4HostGreater"Greater(1������@9������@A������@I������@a�n�g<�>i��9�r��?�Unknown
~5HostMaximum")gradient_tape/binary_crossentropy/Maximum(1������@9������@A������@I������@a�n�g<�>iY�S�w��?�Unknown
[6HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@aF�i���>iգ $|��?�Unknown
�7HostReadVariableOp",sequential_3/conv2d_6/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@ai2v]�_�>i3��{���?�Unknown
b8HostDivNoNan"div_no_nan_1(1������@9������@A������@I������@aT�P���>ir�6����?�Unknown
o9HostReadVariableOp"Adam/ReadVariableOp(1������@9������@A������@I������@a>
�D%"�>i� �����?�Unknown
�:HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1������@9������@A������@I������@a>
�D%"�>i�qI����?�Unknown
e;HostAddN"Adam/gradients/AddN(1ffffff@9ffffff@Affffff@Iffffff@a��>.��>iv9�N���?�Unknown
X<HostCast"Cast_3(1ffffff@9ffffff@Affffff@Iffffff@a��>.��>i:����?�Unknown
r=HostAdd"!binary_crossentropy/logistic_loss(1ffffff@9ffffff@Affffff@Iffffff@a��>.��>i��zq���?�Unknown
w>HostReadVariableOp"div_no_nan_1/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a��>.��>i����?�Unknown
�?HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1ffffff@9ffffff@Affffff@Iffffff@a��>.��>i�XF����?�Unknown
]@HostCast"Adam/Cast_1(1������@9������@A������@I������@a�s'%zM�>i+������?�Unknown
XAHostEqual"Equal(1������@9������@A������@I������@a�s'%zM�>i��g���?�Unknown
�BHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1������@9������@A������@I������@a�s'%zM�>iu&TѨ��?�Unknown
vCHostSub"%binary_crossentropy/logistic_loss/sub(1������@9������@A������@I������@a�s'%zM�>ik;���?�Unknown
�DHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1������@9������@A������@I������@a�s'%zM�>i�������?�Unknown
tEHostAssignAddVariableOp"AssignAddVariableOp(1������ @9������ @A������ @I������ @a�K1��>iEq����?�Unknown
XFHostCast"Cast_5(1������ @9������ @A������ @I������ @a�K1��>i�2�(���?�Unknown
�GHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      5@9      5@A������ @I������ @a�K1��>iQ��j���?�Unknown
vHHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @ar#;�Ҹ>i�2߄���?�Unknown
zIHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @ar#;�Ҹ>iq!����?�Unknown
�JHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1       @9       @A       @I       @ar#;�Ҹ>i��c����?�Unknown
}KHostDivNoNan"'binary_crossentropy/weighted_loss/value(1ffffff�?9ffffff�?Affffff�?Iffffff�?aF�D�]��>i�j����?�Unknown
`LHostDivNoNan"
div_no_nan(1ffffff�?9ffffff�?Affffff�?Iffffff�?aF�D�]��>i&{����?�Unknown
~MHostRealDiv")gradient_tape/binary_crossentropy/truediv(1ffffff�?9ffffff�?Affffff�?Iffffff�?aF�D�]��>ia�����?�Unknown
�NHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1�������?9�������?A�������?I�������?a�N��V�>i��[���?�Unknown
�OHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1�������?9�������?A�������?I�������?a�N��V�>i�Q�&���?�Unknown
�PHostReadVariableOp"*sequential_3/dense_3/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a�N��V�>i߉�����?�Unknown
VQHostCast"Cast(1333333�?9333333�?A333333�?I333333�?a�X���>i�>�����?�Unknown
xRHostCast"&gradient_tape/binary_crossentropy/Cast(1333333�?9333333�?A333333�?I333333�?a�X���>i���7���?�Unknown
jSHostMean"binary_crossentropy/Mean(1      �?9      �?A      �?I      �?a�Zlv���>iâu����?�Unknown
uTHostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?ai2v]�_�>ir�p����?�Unknown
�UHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1ffffff�?9ffffff�?Affffff�?Iffffff�?ai2v]�_�>i!�k����?�Unknown
�VHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1ffffff�?9ffffff�?Affffff�?Iffffff�?ai2v]�_�>i�%g���?�Unknown
�WHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?ai2v]�_�>iQb;���?�Unknown
tXHostReadVariableOp"Adam/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a>
�D%"�>i��?���?�Unknown
vYHostExp"%binary_crossentropy/logistic_loss/Exp(1�������?9�������?A�������?I�������?a>
�D%"�>i���C���?�Unknown
�ZHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1�������?9�������?A�������?I�������?a>
�D%"�>i/K0H���?�Unknown
�[Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1�������?9�������?A�������?I�������?a>
�D%"�>i��tL���?�Unknown
v\HostAssignAddVariableOp"AssignAddVariableOp_1(1�������?9�������?A�������?I�������?a�s'%zM�>i�L���?�Unknown
T]HostMul"Mul(1�������?9�������?A�������?I�������?a�s'%zM�>ic8$����?�Unknown
�^HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1�������?9�������?A�������?I�������?a�s'%zM�>i���j���?�Unknown
v_HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      �?9      �?A      �?I      �?ar#;�Ҩ>i������?�Unknown
v`HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      �?9      �?A      �?I      �?ar#;�Ҩ>i>����?�Unknown
XaHostCast"Cast_4(1      �?9      �?A      �?I      �?ar#;�Ҩ>iQ8_���?�Unknown
abHostIdentity"Identity(1�������?9�������?A�������?I�������?a�N��V�>if��w���?�Unknown�
ycHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?a�N��V�>i{p4����?�Unknown
�dHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1�������?9�������?A�������?I�������?a�N��V�>i��B���?�Unknown
�eHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1�������?9�������?A�������?I�������?a�N��V�>i��	����?�Unknown
wfHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?ab�Aۣ>i�������?�Unknown
�gHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1ffffff�?9ffffff�?Affffff�?Iffffff�?ai2v]�_�>irW�����?�Unknown
�hHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1ffffff�?9ffffff�?Affffff�?Iffffff�?ai2v]�_�>iI�����?�Unknown
�iHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1333333�?9333333�?A333333�?I333333�?a"�W�ȝ>i     �?�Unknown*�d
�HostMaxPoolGrad">gradient_tape/sequential_3/max_pooling2d_6/MaxPool/MaxPoolGrad(13333�$A93333�$AA3333�$AI3333�$Aa�n4E�?i�n4E�?�Unknown
xHost_FusedConv2D"sequential_3/activation_9/Relu(1    @��@9    @��@A    @��@I    @��@a��D�Gi�?i��"�|�?�Unknown
�HostConv2DBackpropFilter"?gradient_tape/sequential_3/conv2d_6/Conv2D/Conv2DBackpropFilter(1    ���@9    ���@A    ���@I    ���@aȓ[�N�?i��i'���?�Unknown
�HostReluGrad"0gradient_tape/sequential_3/activation_9/ReluGrad(1ffff���@9ffff���@Affff���@Iffff���@a,��dǶ?i�(��yi�?�Unknown
^HostGatherV2"GatherV2(1    �H�@9    �H�@A    �H�@I    �H�@a���7>�?iz�n��?�Unknown
yHostMaxPool"$sequential_3/max_pooling2d_6/MaxPool(1ffff�%�@9ffff�%�@Affff�%�@Iffff�%�@a�y���?i��*Cf�?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_3/conv2d_6/BiasAdd/BiasAddGrad(1����̖�@9����̖�@A����̖�@I����̖�@a�5���?i,zQ��?�Unknown
}HostMatMul")gradient_tape/sequential_3/dense_3/MatMul(1ffff���@9ffff���@Affff���@Iffff���@a�h��?i�ZG��?�Unknown
	HostMatMul"+gradient_tape/sequential_3/dense_3/MatMul_1(1     7�@9     7�@A     7�@I     7�@a)\��_p�?ivcQGwX�?�Unknown
v
Host_FusedMatMul"sequential_3/dense_3/BiasAdd(1������@9������@A������@I������@a����c�?i��P7��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ��@9     ��@A     ��@I     ��@a�߿��Zu?i�g2����?�Unknown�
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333�@933333�@A33333�@I33333�@aTz�;��n?in�e��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1333333]@9333333]@A333333]@I333333]@a�7���/?i�h�c��?�Unknown
iHostWriteSummary"WriteSummary(1     �@@9     �@@A     �@@I     �@@a����?i������?�Unknown�
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1������7@9������7@A������7@I������7@a�`���	?ip���Z��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1fffff�8@9fffff�8@A3333335@I3333335@a����%?i�ݶj���?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     �0@9     �0@A     �0@I     �0@a����?iq�z���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff0@9ffffff0@Affffff0@Iffffff0@a�eY�?i�֯G��?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1fffff�2@9fffff�2@A������$@I������$@aV�)R��>i{r�t��?�Unknown
`HostGatherV2"
GatherV2_1(1������!@9������!@A������!@I������!@a6��o7�>i'AR����?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      !@9      !@A      !@I      !@a�:����>i�}����?�Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a���+7x�>i��5���?�Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a���+7x�>i�+����?�Unknown
dHostDataset"Iterator::Model(1ffffff8@9ffffff8@A������@I������@a��P@�>i�TDv(��?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff�J@9fffff�J@A������@I������@a��P@�>i�}��J��?�Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@aİ�.�>i�7�i��?�Unknown�
�HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1ffffff@9ffffff@Affffff@Iffffff@aİ�.�>i��A����?�Unknown
VHostSum"Sum_2(1      @9      @A      @I      @al��Yc�>i���^���?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_3/dense_3/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a���J���>i��X����?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1������@9������@A������@I������@a�`����>i�vݦ���?�Unknown
vHostMul"%binary_crossentropy/logistic_loss/mul(1������@9������@A������@I������@a�`����>i^
bk���?�Unknown
v HostNeg"%binary_crossentropy/logistic_loss/Neg(1������@9������@A������@I������@aK�7���>i�AJP��?�Unknown
�!HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1������@9������@A������@I������@aK�7���>i�y25&��?�Unknown
l"HostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@a7�}��>i�'��=��?�Unknown
v#HostSum"%binary_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@a����%�>i��_�T��?�Unknown
�$HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1������@9������@A������@I������@aV�)R��>i��@�k��?�Unknown
�%Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a�)c�D��>i��|���?�Unknown
�&HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1������@9������@A������@I������@ab_�lچ�>i�\`���?�Unknown
~'HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a���>��>i�m�����?�Unknown
�(HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a���>��>i�~�Q���?�Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a6��o7�>i�aL����?�Unknown
V*HostMean"Mean(1333333@9333333@A333333@I333333@a�Q,����>i��P���?�Unknown
Y+HostPow"Adam/Pow(1������@9������@A������@I������@amI��W�>i@������?�Unknown
w,HostSigmoid""sequential_3/activation_10/Sigmoid(1ffffff@9ffffff@Affffff@Iffffff@a�eY��>i��Ɛ��?�Unknown
~-HostSelect"*binary_crossentropy/logistic_loss/Select_1(1ffffff@9ffffff@Affffff@Iffffff@a� �Ϛ��>ib�a)��?�Unknown
�.HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1������@9�������?A������@I�������?ay�ء�(�>i;i.R(��?�Unknown
j/HostCast"binary_crossentropy/Cast(1������@9������@A������@I������@a)����q�>i0�,8��?�Unknown
�0HostReadVariableOp"+sequential_3/dense_3/BiasAdd/ReadVariableOp(1������@9������@A������@I������@a)����q�>i%Q+�G��?�Unknown
�1HostReadVariableOp"+sequential_3/conv2d_6/Conv2D/ReadVariableOp(1333333@9333333@A333333@I333333@a��]0Ĳ�>iTi��V��?�Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff
@9ffffff
@Affffff
@Iffffff
@a�_��'��>i�S!e��?�Unknown
\3HostGreater"Greater(1������@9������@A������@I������@a?R
��>i%��r��?�Unknown
~4HostMaximum")gradient_tape/binary_crossentropy/Maximum(1������@9������@A������@I������@a?R
��>i�p���?�Unknown
[5HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a�D}e�T�>ii�kŌ��?�Unknown
�6HostReadVariableOp",sequential_3/conv2d_6/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a潶	u�>iD������?�Unknown
b7HostDivNoNan"div_no_nan_1(1������@9������@A������@I������@a7�}��>i<�ʤ��?�Unknown
o8HostReadVariableOp"Adam/ReadVariableOp(1������@9������@A������@I������@aV�)R��>iQ(�%���?�Unknown
�9HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1������@9������@A������@I������@aV�)R��>ifј����?�Unknown
e:HostAddN"Adam/gradients/AddN(1ffffff@9ffffff@Affffff@Iffffff@a��>�>i������?�Unknown
X;HostCast"Cast_3(1ffffff@9ffffff@Affffff@Iffffff@a��>�>i<�����?�Unknown
r<HostAdd"!binary_crossentropy/logistic_loss(1ffffff@9ffffff@Affffff@Iffffff@a��>�>i�/+����?�Unknown
w=HostReadVariableOp"div_no_nan_1/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a��>�>iO�����?�Unknown
�>HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1ffffff@9ffffff@Affffff@Iffffff@a��>�>i}n7����?�Unknown
]?HostCast"Adam/Cast_1(1������@9������@A������@I������@a6��o7�>i`�U���?�Unknown
X@HostEqual"Equal(1������@9������@A������@I������@a6��o7�>i�Q�� ��?�Unknown
�AHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1������@9������@A������@I������@a6��o7�>iC_�
��?�Unknown
vBHostSub"%binary_crossentropy/logistic_loss/sub(1������@9������@A������@I������@a6��o7�>i�4)��?�Unknown
�CHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1������@9������@A������@I������@a6��o7�>i%&����?�Unknown
tDHostAssignAddVariableOp"AssignAddVariableOp(1������ @9������ @A������ @I������ @amI��W�>i���&��?�Unknown
XEHostCast"Cast_5(1������ @9������ @A������ @I������ @amI��W�>io��0��?�Unknown
�FHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      5@9      5@A������ @I������ @amI��W�>iq�H9��?�Unknown
vGHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a���+7x�>i��B��?�Unknown
zHHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @a���+7x�>i����J��?�Unknown
�IHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1       @9       @A       @I       @a���+7x�>iW2�|S��?�Unknown
}JHostDivNoNan"'binary_crossentropy/weighted_loss/value(1ffffff�?9ffffff�?Affffff�?Iffffff�?a� �Ϛ��>i5�,�[��?�Unknown
`KHostDivNoNan"
div_no_nan(1ffffff�?9ffffff�?Affffff�?Iffffff�?a� �Ϛ��>izd��?�Unknown
~LHostRealDiv")gradient_tape/binary_crossentropy/truediv(1ffffff�?9ffffff�?Affffff�?Iffffff�?a� �Ϛ��>i�i�al��?�Unknown
�MHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1�������?9�������?A�������?I�������?a)����q�>i�F>t��?�Unknown
�NHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1�������?9�������?A�������?I�������?a)����q�>i���|��?�Unknown
�OHostReadVariableOp"*sequential_3/dense_3/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a)����q�>i�E����?�Unknown
VPHostCast"Cast(1333333�?9333333�?A333333�?I333333�?a��]0Ĳ�>i�#�c���?�Unknown
xQHostCast"&gradient_tape/binary_crossentropy/Cast(1333333�?9333333�?A333333�?I333333�?a��]0Ĳ�>i0�В��?�Unknown
jRHostMean"binary_crossentropy/Mean(1      �?9      �?A      �?I      �?aw�C�R4�>ia�]���?�Unknown
uSHostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a潶	u�>i�b{���?�Unknown
�THostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1ffffff�?9ffffff�?Affffff�?Iffffff�?a潶	u�>i=�H����?�Unknown
�UHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1ffffff�?9ffffff�?Affffff�?Iffffff�?a潶	u�>i�g�����?�Unknown
�VHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a潶	u�>i��ұ��?�Unknown
tWHostReadVariableOp"Adam/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?aV�)R��>i�>N����?�Unknown
vXHostExp"%binary_crossentropy/logistic_loss/Exp(1�������?9�������?A�������?I�������?aV�)R��>i-��-���?�Unknown
�YHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1�������?9�������?A�������?I�������?aV�)R��>i��>����?�Unknown
�ZHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1�������?9�������?A�������?I�������?aV�)R��>iA<�����?�Unknown
v[HostAssignAddVariableOp"AssignAddVariableOp_1(1�������?9�������?A�������?I�������?a6��o7�>i5�V���?�Unknown
T\HostMul"Mul(1�������?9�������?A�������?I�������?a6��o7�>i�-o$���?�Unknown
�]HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1�������?9�������?A�������?I�������?a6��o7�>i�&K����?�Unknown
v^HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      �?9      �?A      �?I      �?a���+7x�>in�XP���?�Unknown
v_HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      �?9      �?A      �?I      �?a���+7x�>iO�f����?�Unknown
X`HostCast"Cast_4(1      �?9      �?A      �?I      �?a���+7x�>i0�t���?�Unknown
aaHostIdentity"Identity(1�������?9�������?A�������?I�������?a)����q�>i-$�����?�Unknown�
ybHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?a)����q�>i*������?�Unknown
�cHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1�������?9�������?A�������?I�������?a)����q�>i'^3����?�Unknown
�dHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1�������?9�������?A�������?I�������?a)����q�>i$�r����?�Unknown
weHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?a��x��>i>j�C���?�Unknown
�fHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1ffffff�?9ffffff�?Affffff�?Iffffff�?a潶	u�>iu��R���?�Unknown
�gHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1ffffff�?9ffffff�?Affffff�?Iffffff�?a潶	u�>i��*a���?�Unknown
�hHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1333333�?9333333�?A333333�?I333333�?aŢ�����>i      �?�Unknown2CPU