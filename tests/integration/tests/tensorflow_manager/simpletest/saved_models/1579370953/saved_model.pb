П
р#Ќ#
:
Add
x"T
y"T
z"T"
Ttype:
2	
P
Assert
	condition
	
data2T"
T
list(type)(0"
	summarizeint
E
AssignAddVariableOp
resource
value"dtype"
dtypetype
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
Й
DenseToDenseSetOperation	
set1"T	
set2"T
result_indices	
result_values"T
result_shape	"
set_operationstring"
validate_indicesbool("
Ttype:
	2	
5
DivNoNan
x"T
y"T
z"T"
Ttype:
2
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
B
Equal
x"T
y"T
z
"
Ttype:
2	

W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
;
Maximum
x"T
y"T
z"T"
Ttype:

2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
N
Merge
inputs"T*N
output"T
value_index"	
Ttype"
Nint(0
=
Mul
x"T
y"T
z"T"
Ttype:
2	
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
6
Pow
x"T
y"T
z"T"
Ttype:

2	

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
@
ReadVariableOp
resource
value"dtype"
dtypetype
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
р
ResourceApplyAdam
var
m
v
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
0
Sigmoid
x"T
y"T"
Ttype:

2
=
SigmoidGrad
y"T
dy"T
z"T"
Ttype:

2
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
G
SquaredDifference
x"T
y"T
z"T"
Ttype:

2	
:
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
M
Switch	
data"T
pred

output_false"T
output_true"T"	
Ttype
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape
9
VarIsInitializedOp
resource
is_initialized
"train*2.0.0-alpha02v1.12.0-9492-g2c319fb4158ст
f
in1Placeholder*
dtype0*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

-dense/kernel/Initializer/random_uniform/shapeConst*
valueB"      *
_class
loc:@dense/kernel*
dtype0*
_output_shapes
:

+dense/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *зГ]П*
_class
loc:@dense/kernel

+dense/kernel/Initializer/random_uniform/maxConst*
valueB
 *зГ]?*
_class
loc:@dense/kernel*
dtype0*
_output_shapes
: 
Ь
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
T0*
_class
loc:@dense/kernel*
dtype0*
_output_shapes

:
Ю
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes
: 
р
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@dense/kernel*
_output_shapes

:
в
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
_output_shapes

:*
T0*
_class
loc:@dense/kernel

dense/kernelVarHandleOp*
shape
:*
shared_namedense/kernel*
_class
loc:@dense/kernel*
dtype0*
_output_shapes
: 
i
-dense/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/kernel*
_output_shapes
: 

dense/kernel/AssignAssignVariableOpdense/kernel'dense/kernel/Initializer/random_uniform*
dtype0*
_class
loc:@dense/kernel

 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_class
loc:@dense/kernel*
dtype0*
_output_shapes

:

dense/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense/bias*
dtype0*
_output_shapes
:


dense/biasVarHandleOp*
shape:*
shared_name
dense/bias*
_class
loc:@dense/bias*
dtype0*
_output_shapes
: 
e
+dense/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOp
dense/bias*
_output_shapes
: 
{
dense/bias/AssignAssignVariableOp
dense/biasdense/bias/Initializer/zeros*
_class
loc:@dense/bias*
dtype0

dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_class
loc:@dense/bias*
dtype0*
_output_shapes
:
h
dense/MatMul/ReadVariableOpReadVariableOpdense/kernel*
dtype0*
_output_shapes

:
j
dense/MatMulMatMulin1dense/MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
T0
c
dense/BiasAdd/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
:
v
dense/BiasAddBiasAdddense/MatMuldense/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
S

dense/ReluReludense/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ

+out/kernel/Initializer/random_uniform/shapeConst*
valueB"      *
_class
loc:@out/kernel*
dtype0*
_output_shapes
:

)out/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *  П*
_class
loc:@out/kernel

)out/kernel/Initializer/random_uniform/maxConst*
valueB
 *  ?*
_class
loc:@out/kernel*
dtype0*
_output_shapes
: 
Ц
3out/kernel/Initializer/random_uniform/RandomUniformRandomUniform+out/kernel/Initializer/random_uniform/shape*
T0*
_class
loc:@out/kernel*
dtype0*
_output_shapes

:
Ц
)out/kernel/Initializer/random_uniform/subSub)out/kernel/Initializer/random_uniform/max)out/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
loc:@out/kernel
и
)out/kernel/Initializer/random_uniform/mulMul3out/kernel/Initializer/random_uniform/RandomUniform)out/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@out/kernel*
_output_shapes

:
Ъ
%out/kernel/Initializer/random_uniformAdd)out/kernel/Initializer/random_uniform/mul)out/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@out/kernel*
_output_shapes

:


out/kernelVarHandleOp*
_class
loc:@out/kernel*
dtype0*
_output_shapes
: *
shape
:*
shared_name
out/kernel
e
+out/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOp
out/kernel*
_output_shapes
: 

out/kernel/AssignAssignVariableOp
out/kernel%out/kernel/Initializer/random_uniform*
_class
loc:@out/kernel*
dtype0

out/kernel/Read/ReadVariableOpReadVariableOp
out/kernel*
dtype0*
_output_shapes

:*
_class
loc:@out/kernel

out/bias/Initializer/zerosConst*
dtype0*
_output_shapes
:*
valueB*    *
_class
loc:@out/bias

out/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_name
out/bias*
_class
loc:@out/bias
a
)out/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpout/bias*
_output_shapes
: 
s
out/bias/AssignAssignVariableOpout/biasout/bias/Initializer/zeros*
_class
loc:@out/bias*
dtype0
~
out/bias/Read/ReadVariableOpReadVariableOpout/bias*
_class
loc:@out/bias*
dtype0*
_output_shapes
:
d
out/MatMul/ReadVariableOpReadVariableOp
out/kernel*
dtype0*
_output_shapes

:
m

out/MatMulMatMul
dense/Reluout/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
_
out/BiasAdd/ReadVariableOpReadVariableOpout/bias*
dtype0*
_output_shapes
:
p
out/BiasAddBiasAdd
out/MatMulout/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
U
out/SigmoidSigmoidout/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ


out_targetPlaceholder*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ
R
ConstConst*
valueB*  ?*
dtype0*
_output_shapes
:

out_sample_weightsPlaceholderWithDefaultConst*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
v
total/Initializer/zerosConst*
valueB
 *    *
_class

loc:@total*
dtype0*
_output_shapes
: 
x
totalVarHandleOp*
shape: *
shared_nametotal*
_class

loc:@total*
dtype0*
_output_shapes
: 
[
&total/IsInitialized/VarIsInitializedOpVarIsInitializedOptotal*
_output_shapes
: 
g
total/AssignAssignVariableOptotaltotal/Initializer/zeros*
_class

loc:@total*
dtype0
q
total/Read/ReadVariableOpReadVariableOptotal*
_class

loc:@total*
dtype0*
_output_shapes
: 
v
count/Initializer/zerosConst*
dtype0*
_output_shapes
: *
valueB
 *    *
_class

loc:@count
x
countVarHandleOp*
_class

loc:@count*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
[
&count/IsInitialized/VarIsInitializedOpVarIsInitializedOpcount*
_output_shapes
: 
g
count/AssignAssignVariableOpcountcount/Initializer/zeros*
_class

loc:@count*
dtype0
q
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: *
_class

loc:@count
\
metrics/accuracy/Cast/xConst*
dtype0*
_output_shapes
: *
valueB
 *   ?
{
metrics/accuracy/GreaterGreaterout/Sigmoidmetrics/accuracy/Cast/x*
T0*'
_output_shapes
:џџџџџџџџџ
z
metrics/accuracy/Cast_1Castmetrics/accuracy/Greater*

SrcT0
*'
_output_shapes
:џџџџџџџџџ*

DstT0

metrics/accuracy/EqualEqual
out_targetmetrics/accuracy/Cast_1*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

metrics/accuracy/Cast_2Castmetrics/accuracy/Equal*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

DstT0
r
'metrics/accuracy/Mean/reduction_indicesConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 

metrics/accuracy/MeanMeanmetrics/accuracy/Cast_2'metrics/accuracy/Mean/reduction_indices*
T0*#
_output_shapes
:џџџџџџџџџ
`
metrics/accuracy/ConstConst*
valueB: *
dtype0*
_output_shapes
:
k
metrics/accuracy/SumSummetrics/accuracy/Meanmetrics/accuracy/Const*
_output_shapes
: *
T0
e
$metrics/accuracy/AssignAddVariableOpAssignAddVariableOptotalmetrics/accuracy/Sum*
dtype0

metrics/accuracy/ReadVariableOpReadVariableOptotal%^metrics/accuracy/AssignAddVariableOp^metrics/accuracy/Sum*
dtype0*
_output_shapes
: 
U
metrics/accuracy/SizeSizemetrics/accuracy/Mean*
T0*
_output_shapes
: 
f
metrics/accuracy/Cast_3Castmetrics/accuracy/Size*

SrcT0*
_output_shapes
: *

DstT0

&metrics/accuracy/AssignAddVariableOp_1AssignAddVariableOpcountmetrics/accuracy/Cast_3%^metrics/accuracy/AssignAddVariableOp*
dtype0
Џ
!metrics/accuracy/ReadVariableOp_1ReadVariableOpcount%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 

*metrics/accuracy/div_no_nan/ReadVariableOpReadVariableOptotal'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 

,metrics/accuracy/div_no_nan/ReadVariableOp_1ReadVariableOpcount'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
Ђ
metrics/accuracy/div_no_nanDivNoNan*metrics/accuracy/div_no_nan/ReadVariableOp,metrics/accuracy/div_no_nan/ReadVariableOp_1*
T0*
_output_shapes
: 
c
metrics/accuracy/IdentityIdentitymetrics/accuracy/div_no_nan*
T0*
_output_shapes
: 
^
metrics/accuracy/Cast_4/xConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 

metrics/accuracy/Greater_1Greaterout/Sigmoidmetrics/accuracy/Cast_4/x*
T0*'
_output_shapes
:џџџџџџџџџ
|
metrics/accuracy/Cast_5Castmetrics/accuracy/Greater_1*

SrcT0
*'
_output_shapes
:џџџџџџџџџ*

DstT0

metrics/accuracy/Equal_1Equal
out_targetmetrics/accuracy/Cast_5*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

metrics/accuracy/Cast_6Castmetrics/accuracy/Equal_1*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

DstT0
t
)metrics/accuracy/Mean_1/reduction_indicesConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 

metrics/accuracy/Mean_1Meanmetrics/accuracy/Cast_6)metrics/accuracy/Mean_1/reduction_indices*
T0*#
_output_shapes
:џџџџџџџџџ
b
metrics/accuracy/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
s
metrics/accuracy/Mean_2Meanmetrics/accuracy/Mean_1metrics/accuracy/Const_1*
T0*
_output_shapes
: 

2loss/out_loss/mean_squared_error/SquaredDifferenceSquaredDifferenceout/Sigmoid
out_target*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0

7loss/out_loss/mean_squared_error/Mean/reduction_indicesConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
Ш
%loss/out_loss/mean_squared_error/MeanMean2loss/out_loss/mean_squared_error/SquaredDifference7loss/out_loss/mean_squared_error/Mean/reduction_indices*#
_output_shapes
:џџџџџџџџџ*
T0
Ѕ
closs/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapeShapeout_sample_weights*
T0*
_output_shapes
:
Є
bloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/rankConst*
value	B :*
dtype0*
_output_shapes
: 
З
bloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shapeShape%loss/out_loss/mean_squared_error/Mean*
_output_shapes
:*
T0
Ѓ
aloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
Ѓ
aloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar/xConst*
value	B : *
dtype0*
_output_shapes
: 
а
_loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalarEqualaloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar/xbloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank*
T0*
_output_shapes
: 
к
kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/SwitchSwitch_loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar_loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
T0
*
_output_shapes
: : 

mloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_tIdentitymloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch:1*
T0
*
_output_shapes
: 

mloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_fIdentitykloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch*
_output_shapes
: *
T0

њ
lloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_idIdentity_loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
T0
*
_output_shapes
: 
н
mloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1Switch_loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalarlloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0
*r
_classh
fdloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
_output_shapes
: : 
т
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankEqualloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switchloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1*
T0*
_output_shapes
: 

loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/SwitchSwitchaloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/ranklloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*t
_classj
hfloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/rank*
_output_shapes
: : 

loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1Switchbloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/ranklloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*u
_classk
igloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank*
_output_shapes
: : 
Я
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/SwitchSwitchloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
T0
*
_output_shapes
: : 
П
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_tIdentityloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:1*
T0
*
_output_shapes
: 
Н
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_fIdentityloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch*
T0
*
_output_shapes
: 
Т
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_idIdentityloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
T0
*
_output_shapes
: 
ѕ
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dimConst^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 

loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims
ExpandDimsЅloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim*
_output_shapes

:*
T0
 
Ёloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/SwitchSwitchbloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shapelloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*u
_classk
igloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape* 
_output_shapes
::
§
Ѓloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1SwitchЁloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switchloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0*u
_classk
igloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape* 
_output_shapes
::
ќ
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ShapeConst^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB"      *
dtype0*
_output_shapes
:
э
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ConstConst^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B :*
dtype0*
_output_shapes
: 

loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_likeFillloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Shapeloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const*
T0*
_output_shapes

:
щ
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axisConst^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
dtype0*
_output_shapes
: *
value	B :
Ќ
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concatConcatV2loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDimsloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_likeloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis*
T0*
N*
_output_shapes

:
ї
 loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dimConst^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
Ё
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1
ExpandDimsЇloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1 loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim*
T0*
_output_shapes

:
Є
Ѓloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/SwitchSwitchcloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapelloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*v
_classl
jhloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape* 
_output_shapes
::

Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1SwitchЃloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switchloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0*v
_classl
jhloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape* 
_output_shapes
::
м
Јloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperationDenseToDenseSetOperationloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat*<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ:*
set_operationa-b*
T0
ї
 loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dimsSizeЊloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1*
T0*
_output_shapes
: 
п
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/xConst^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B : *
dtype0*
_output_shapes
: 
ё
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dimsEqualloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/x loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims*
T0*
_output_shapes
: 
№
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1Switchloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0
*Ё
_class
loc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
_output_shapes
: : 
ж
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/MergeMergeloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims*
T0
*
N*
_output_shapes
: : 

jloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/MergeMergeloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Mergeoloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:1*
T0
*
N*
_output_shapes
: : 
У
[loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/ConstConst*8
value/B- B'weights can not be broadcast to values.*
dtype0*
_output_shapes
: 
Ќ
]loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/Const_1Const*
valueB Bweights.shape=*
dtype0*
_output_shapes
: 
В
]loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/Const_2Const*%
valueB Bout_sample_weights:0*
dtype0*
_output_shapes
: 
Ћ
]loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/Const_3Const*
valueB Bvalues.shape=*
dtype0*
_output_shapes
: 
Х
]loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/Const_4Const*8
value/B- B'loss/out_loss/mean_squared_error/Mean:0*
dtype0*
_output_shapes
: 
Ј
]loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/Const_5Const*
dtype0*
_output_shapes
: *
valueB B
is_scalar=
э
hloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/SwitchSwitchjloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Mergejloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
T0
*
_output_shapes
: : 

jloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_tIdentityjloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Switch:1*
T0
*
_output_shapes
: 

jloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_fIdentityhloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Switch*
T0
*
_output_shapes
: 

iloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_idIdentityjloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
T0
*
_output_shapes
: 
л
floss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/NoOpNoOpk^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t
ѕ
tloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependencyIdentityjloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_tg^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/NoOp*
T0
*}
_classs
qoloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t*
_output_shapes
: 
Ф
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0Constk^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*8
value/B- B'weights can not be broadcast to values.*
dtype0*
_output_shapes
: 
Ћ
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1Constk^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB Bweights.shape=*
dtype0*
_output_shapes
: 
Б
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2Constk^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*%
valueB Bout_sample_weights:0*
dtype0*
_output_shapes
: 
Њ
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4Constk^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB Bvalues.shape=*
dtype0*
_output_shapes
: 
Ф
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5Constk^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*8
value/B- B'loss/out_loss/mean_squared_error/Mean:0*
dtype0*
_output_shapes
: 
Ї
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7Constk^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB B
is_scalar=*
dtype0*
_output_shapes
: 
і	
hloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/AssertAssertoloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switcholoss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3*
T
2	

ђ
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/SwitchSwitchjloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Mergeiloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0
*}
_classs
qoloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
_output_shapes
: : 
ю
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1Switchcloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapeiloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0*v
_classl
jhloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape* 
_output_shapes
::
ь
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2Switchbloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shapeiloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0*u
_classk
igloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape* 
_output_shapes
::
о
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3Switch_loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalariloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0
*r
_classh
fdloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
_output_shapes
: : 
љ
vloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1Identityjloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_fi^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert*
T0
*}
_classs
qoloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
_output_shapes
: 

gloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/MergeMergevloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1tloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency*
T0
*
N*
_output_shapes
: : 

Ploss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/ones_like/ShapeShape%loss/out_loss/mean_squared_error/Meanh^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Merge*
T0*
_output_shapes
:
џ
Ploss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/ones_like/ConstConsth^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Merge*
dtype0*
_output_shapes
: *
valueB
 *  ?
Є
Jloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/ones_likeFillPloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/ones_like/ShapePloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/ones_like/Const*
T0*#
_output_shapes
:џџџџџџџџџ
е
@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weightsMulout_sample_weightsJloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/ones_like*#
_output_shapes
:џџџџџџџџџ*
T0
а
2loss/out_loss/mean_squared_error/weighted_loss/MulMul%loss/out_loss/mean_squared_error/Mean@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights*
T0*#
_output_shapes
:џџџџџџџџџ
]
loss/out_loss/ConstConst*
valueB: *
dtype0*
_output_shapes
:

loss/out_loss/SumSum2loss/out_loss/mean_squared_error/weighted_loss/Mulloss/out_loss/Const*
T0*
_output_shapes
: 
w
loss/out_loss/num_elementsSize2loss/out_loss/mean_squared_error/weighted_loss/Mul*
T0*
_output_shapes
: 
s
loss/out_loss/num_elements/CastCastloss/out_loss/num_elements*
_output_shapes
: *

DstT0*

SrcT0
X
loss/out_loss/mul/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
o
loss/out_loss/mulMulloss/out_loss/mul/xloss/out_loss/num_elements/Cast*
T0*
_output_shapes
: 
X
loss/out_loss/Const_1Const*
valueB *
dtype0*
_output_shapes
: 
e
loss/out_loss/Sum_1Sumloss/out_loss/Sumloss/out_loss/Const_1*
T0*
_output_shapes
: 
h
loss/out_loss/valueDivNoNanloss/out_loss/Sum_1loss/out_loss/mul*
T0*
_output_shapes
: 
O

loss/mul/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
Q
loss/mulMul
loss/mul/xloss/out_loss/value*
T0*
_output_shapes
: 
q
iter/Initializer/zerosConst*
value	B	 R *
_class
	loc:@iter*
dtype0	*
_output_shapes
: 

iterVarHandleOp"/device:CPU:0*
_class
	loc:@iter*
dtype0	*
_output_shapes
: *
shape: *
shared_nameiter
h
%iter/IsInitialized/VarIsInitializedOpVarIsInitializedOpiter"/device:CPU:0*
_output_shapes
: 
r
iter/AssignAssignVariableOpiteriter/Initializer/zeros"/device:CPU:0*
_class
	loc:@iter*
dtype0	
}
iter/Read/ReadVariableOpReadVariableOpiter"/device:CPU:0*
_class
	loc:@iter*
dtype0	*
_output_shapes
: 

'learning_rate/Initializer/initial_valueConst*
valueB
 *o:* 
_class
loc:@learning_rate*
dtype0*
_output_shapes
: 

learning_rateVarHandleOp*
shape: *
shared_namelearning_rate* 
_class
loc:@learning_rate*
dtype0*
_output_shapes
: 
k
.learning_rate/IsInitialized/VarIsInitializedOpVarIsInitializedOplearning_rate*
_output_shapes
: 

learning_rate/AssignAssignVariableOplearning_rate'learning_rate/Initializer/initial_value* 
_class
loc:@learning_rate*
dtype0

!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate* 
_class
loc:@learning_rate*
dtype0*
_output_shapes
: 
~
decay/Initializer/initial_valueConst*
valueB
 *    *
_class

loc:@decay*
dtype0*
_output_shapes
: 
x
decayVarHandleOp*
shape: *
shared_namedecay*
_class

loc:@decay*
dtype0*
_output_shapes
: 
[
&decay/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecay*
_output_shapes
: 
o
decay/AssignAssignVariableOpdecaydecay/Initializer/initial_value*
_class

loc:@decay*
dtype0
q
decay/Read/ReadVariableOpReadVariableOpdecay*
dtype0*
_output_shapes
: *
_class

loc:@decay

 beta_1/Initializer/initial_valueConst*
valueB
 *fff?*
_class
loc:@beta_1*
dtype0*
_output_shapes
: 
{
beta_1VarHandleOp*
shared_namebeta_1*
_class
loc:@beta_1*
dtype0*
_output_shapes
: *
shape: 
]
'beta_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpbeta_1*
_output_shapes
: 
s
beta_1/AssignAssignVariableOpbeta_1 beta_1/Initializer/initial_value*
_class
loc:@beta_1*
dtype0
t
beta_1/Read/ReadVariableOpReadVariableOpbeta_1*
_class
loc:@beta_1*
dtype0*
_output_shapes
: 

 beta_2/Initializer/initial_valueConst*
valueB
 *wО?*
_class
loc:@beta_2*
dtype0*
_output_shapes
: 
{
beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namebeta_2*
_class
loc:@beta_2
]
'beta_2/IsInitialized/VarIsInitializedOpVarIsInitializedOpbeta_2*
_output_shapes
: 
s
beta_2/AssignAssignVariableOpbeta_2 beta_2/Initializer/initial_value*
dtype0*
_class
loc:@beta_2
t
beta_2/Read/ReadVariableOpReadVariableOpbeta_2*
_class
loc:@beta_2*
dtype0*
_output_shapes
: 

!epsilon/Initializer/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *Пж3*
_class
loc:@epsilon
~
epsilonVarHandleOp*
shared_name	epsilon*
_class
loc:@epsilon*
dtype0*
_output_shapes
: *
shape: 
_
(epsilon/IsInitialized/VarIsInitializedOpVarIsInitializedOpepsilon*
_output_shapes
: 
w
epsilon/AssignAssignVariableOpepsilon!epsilon/Initializer/initial_value*
_class
loc:@epsilon*
dtype0
w
epsilon/Read/ReadVariableOpReadVariableOpepsilon*
_class
loc:@epsilon*
dtype0*
_output_shapes
: 
`
training/Adam/gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
f
!training/Adam/gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0*
_output_shapes
: 

training/Adam/gradients/FillFilltraining/Adam/gradients/Shape!training/Adam/gradients/grad_ys_0*
_output_shapes
: *
T0

)training/Adam/gradients/loss/mul_grad/MulMultraining/Adam/gradients/Fillloss/out_loss/value*
T0*
_output_shapes
: 
}
+training/Adam/gradients/loss/mul_grad/Mul_1Multraining/Adam/gradients/Fill
loss/mul/x*
T0*
_output_shapes
: 
y
6training/Adam/gradients/loss/out_loss/value_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
{
8training/Adam/gradients/loss/out_loss/value_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 

Ftraining/Adam/gradients/loss/out_loss/value_grad/BroadcastGradientArgsBroadcastGradientArgs6training/Adam/gradients/loss/out_loss/value_grad/Shape8training/Adam/gradients/loss/out_loss/value_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Ј
;training/Adam/gradients/loss/out_loss/value_grad/div_no_nanDivNoNan+training/Adam/gradients/loss/mul_grad/Mul_1loss/out_loss/mul*
T0*
_output_shapes
: 
с
4training/Adam/gradients/loss/out_loss/value_grad/SumSum;training/Adam/gradients/loss/out_loss/value_grad/div_no_nanFtraining/Adam/gradients/loss/out_loss/value_grad/BroadcastGradientArgs*
T0*
_output_shapes
: 
в
8training/Adam/gradients/loss/out_loss/value_grad/ReshapeReshape4training/Adam/gradients/loss/out_loss/value_grad/Sum6training/Adam/gradients/loss/out_loss/value_grad/Shape*
T0*
_output_shapes
: 
q
4training/Adam/gradients/loss/out_loss/value_grad/NegNegloss/out_loss/Sum_1*
T0*
_output_shapes
: 
Г
=training/Adam/gradients/loss/out_loss/value_grad/div_no_nan_1DivNoNan4training/Adam/gradients/loss/out_loss/value_grad/Negloss/out_loss/mul*
_output_shapes
: *
T0
М
=training/Adam/gradients/loss/out_loss/value_grad/div_no_nan_2DivNoNan=training/Adam/gradients/loss/out_loss/value_grad/div_no_nan_1loss/out_loss/mul*
T0*
_output_shapes
: 
Ш
4training/Adam/gradients/loss/out_loss/value_grad/mulMul+training/Adam/gradients/loss/mul_grad/Mul_1=training/Adam/gradients/loss/out_loss/value_grad/div_no_nan_2*
T0*
_output_shapes
: 
о
6training/Adam/gradients/loss/out_loss/value_grad/Sum_1Sum4training/Adam/gradients/loss/out_loss/value_grad/mulHtraining/Adam/gradients/loss/out_loss/value_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
: 
и
:training/Adam/gradients/loss/out_loss/value_grad/Reshape_1Reshape6training/Adam/gradients/loss/out_loss/value_grad/Sum_18training/Adam/gradients/loss/out_loss/value_grad/Shape_1*
T0*
_output_shapes
: 

>training/Adam/gradients/loss/out_loss/Sum_1_grad/Reshape/shapeConst*
valueB *
dtype0*
_output_shapes
: 
о
8training/Adam/gradients/loss/out_loss/Sum_1_grad/ReshapeReshape8training/Adam/gradients/loss/out_loss/value_grad/Reshape>training/Adam/gradients/loss/out_loss/Sum_1_grad/Reshape/shape*
T0*
_output_shapes
: 
y
6training/Adam/gradients/loss/out_loss/Sum_1_grad/ConstConst*
valueB *
dtype0*
_output_shapes
: 
а
5training/Adam/gradients/loss/out_loss/Sum_1_grad/TileTile8training/Adam/gradients/loss/out_loss/Sum_1_grad/Reshape6training/Adam/gradients/loss/out_loss/Sum_1_grad/Const*
T0*
_output_shapes
: 

<training/Adam/gradients/loss/out_loss/Sum_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
л
6training/Adam/gradients/loss/out_loss/Sum_grad/ReshapeReshape5training/Adam/gradients/loss/out_loss/Sum_1_grad/Tile<training/Adam/gradients/loss/out_loss/Sum_grad/Reshape/shape*
T0*
_output_shapes
:

4training/Adam/gradients/loss/out_loss/Sum_grad/ShapeShape2loss/out_loss/mean_squared_error/weighted_loss/Mul*
T0*
_output_shapes
:
з
3training/Adam/gradients/loss/out_loss/Sum_grad/TileTile6training/Adam/gradients/loss/out_loss/Sum_grad/Reshape4training/Adam/gradients/loss/out_loss/Sum_grad/Shape*
T0*#
_output_shapes
:џџџџџџџџџ
Њ
Utraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/ShapeShape%loss/out_loss/mean_squared_error/Mean*
T0*
_output_shapes
:
Ч
Wtraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/Shape_1Shape@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights*
T0*
_output_shapes
:
т
etraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsUtraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/ShapeWtraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
џ
Straining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/MulMul3training/Adam/gradients/loss/out_loss/Sum_grad/Tile@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights*#
_output_shapes
:џџџџџџџџџ*
T0
Й
Straining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/SumSumStraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/Muletraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
М
Wtraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/ReshapeReshapeStraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/SumUtraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/Shape*
T0*#
_output_shapes
:џџџџџџџџџ
ц
Utraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/Mul_1Mul%loss/out_loss/mean_squared_error/Mean3training/Adam/gradients/loss/out_loss/Sum_grad/Tile*
T0*#
_output_shapes
:џџџџџџџџџ
П
Utraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/Sum_1SumUtraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/Mul_1gtraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
T0
Т
Ytraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/Reshape_1ReshapeUtraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/Sum_1Wtraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/Shape_1*
T0*#
_output_shapes
:џџџџџџџџџ
Њ
Htraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/ShapeShape2loss/out_loss/mean_squared_error/SquaredDifference*
T0*
_output_shapes
:
ц
Gtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/SizeConst*
value	B :*[
_classQ
OMloc:@training/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape*
dtype0*
_output_shapes
: 
Э
Ftraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/addAdd7loss/out_loss/mean_squared_error/Mean/reduction_indicesGtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Size*
T0*[
_classQ
OMloc:@training/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape*
_output_shapes
: 
с
Ftraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/modFloorModFtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/addGtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Size*
T0*[
_classQ
OMloc:@training/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape*
_output_shapes
: 
ъ
Jtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape_1Const*
valueB *[
_classQ
OMloc:@training/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape*
dtype0*
_output_shapes
: 
э
Ntraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/range/startConst*
dtype0*
_output_shapes
: *
value	B : *[
_classQ
OMloc:@training/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape
э
Ntraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/range/deltaConst*
value	B :*[
_classQ
OMloc:@training/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape*
dtype0*
_output_shapes
: 
Г
Htraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/rangeRangeNtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/range/startGtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/SizeNtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/range/delta*[
_classQ
OMloc:@training/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape*
_output_shapes
:
ь
Mtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Fill/valueConst*
dtype0*
_output_shapes
: *
value	B :*[
_classQ
OMloc:@training/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape
ш
Gtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/FillFillJtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape_1Mtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Fill/value*
T0*[
_classQ
OMloc:@training/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape*
_output_shapes
: 

Ptraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/DynamicStitchDynamicStitchHtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/rangeFtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/modHtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/ShapeGtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Fill*
T0*[
_classQ
OMloc:@training/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape*
N*
_output_shapes
:
ы
Ltraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Maximum/yConst*
value	B :*[
_classQ
OMloc:@training/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape*
dtype0*
_output_shapes
: 
ї
Jtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/MaximumMaximumPtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/DynamicStitchLtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Maximum/y*
T0*[
_classQ
OMloc:@training/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape*
_output_shapes
:
я
Ktraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/floordivFloorDivHtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/ShapeJtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Maximum*
T0*[
_classQ
OMloc:@training/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape*
_output_shapes
:
Л
Jtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/ReshapeReshapeWtraining/Adam/gradients/loss/out_loss/mean_squared_error/weighted_loss/Mul_grad/ReshapePtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/DynamicStitch*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
Ѓ
Gtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/TileTileJtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/ReshapeKtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/floordiv*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
Ќ
Jtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape_2Shape2loss/out_loss/mean_squared_error/SquaredDifference*
T0*
_output_shapes
:

Jtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape_3Shape%loss/out_loss/mean_squared_error/Mean*
T0*
_output_shapes
:

Htraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:

Gtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/ProdProdJtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape_2Htraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Const*
T0*
_output_shapes
: 

Jtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:

Itraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Prod_1ProdJtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Shape_3Jtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Const_1*
T0*
_output_shapes
: 

Ntraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Maximum_1/yConst*
value	B :*
dtype0*
_output_shapes
: 

Ltraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Maximum_1MaximumItraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Prod_1Ntraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Maximum_1/y*
T0*
_output_shapes
: 

Mtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/floordiv_1FloorDivGtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/ProdLtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Maximum_1*
_output_shapes
: *
T0
Ю
Gtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/CastCastMtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/floordiv_1*

SrcT0*
_output_shapes
: *

DstT0
Ђ
Jtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/truedivRealDivGtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/TileGtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/Cast*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

Utraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/ShapeShapeout/Sigmoid*
T0*
_output_shapes
:

Wtraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/Shape_1Shape
out_target*
T0*
_output_shapes
:
т
etraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgsUtraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/ShapeWtraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
ш
Vtraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/scalarConstK^training/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/truediv*
valueB
 *   @*
dtype0*
_output_shapes
: 
Й
Straining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/MulMulVtraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/scalarJtraining/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/truediv*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
ћ
Straining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/subSubout/Sigmoid
out_targetK^training/Adam/gradients/loss/out_loss/mean_squared_error/Mean_grad/truediv*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
С
Utraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/mul_1MulStraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/MulStraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/sub*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
Л
Straining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/SumSumUtraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/mul_1etraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
Р
Wtraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/ReshapeReshapeStraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/SumUtraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/Shape*
T0*'
_output_shapes
:џџџџџџџџџ
П
Utraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/Sum_1SumUtraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/mul_1gtraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
Я
Ytraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/Reshape_1ReshapeUtraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/Sum_1Wtraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/Shape_1*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
№
Straining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/NegNegYtraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/Reshape_1*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
л
4training/Adam/gradients/out/Sigmoid_grad/SigmoidGradSigmoidGradout/SigmoidWtraining/Adam/gradients/loss/out_loss/mean_squared_error/SquaredDifference_grad/Reshape*
T0*'
_output_shapes
:џџџџџџџџџ

4training/Adam/gradients/out/BiasAdd_grad/BiasAddGradBiasAddGrad4training/Adam/gradients/out/Sigmoid_grad/SigmoidGrad*
T0*
_output_shapes
:
Ю
.training/Adam/gradients/out/MatMul_grad/MatMulMatMul4training/Adam/gradients/out/Sigmoid_grad/SigmoidGradout/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_b(
И
0training/Adam/gradients/out/MatMul_grad/MatMul_1MatMul
dense/Relu4training/Adam/gradients/out/Sigmoid_grad/SigmoidGrad*
_output_shapes

:*
transpose_a(*
T0
Њ
0training/Adam/gradients/dense/Relu_grad/ReluGradReluGrad.training/Adam/gradients/out/MatMul_grad/MatMul
dense/Relu*'
_output_shapes
:џџџџџџџџџ*
T0

6training/Adam/gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad0training/Adam/gradients/dense/Relu_grad/ReluGrad*
T0*
_output_shapes
:
Ю
0training/Adam/gradients/dense/MatMul_grad/MatMulMatMul0training/Adam/gradients/dense/Relu_grad/ReluGraddense/MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
transpose_b(*
T0
Џ
2training/Adam/gradients/dense/MatMul_grad/MatMul_1MatMulin10training/Adam/gradients/dense/Relu_grad/ReluGrad*
T0*
_output_shapes

:*
transpose_a(
Д
.training/Adam/dense/kernel/m/Initializer/zerosConst*
valueB*    */
_class%
#!loc:@training/Adam/dense/kernel/m*
dtype0*
_output_shapes

:
Х
training/Adam/dense/kernel/mVarHandleOp*/
_class%
#!loc:@training/Adam/dense/kernel/m*
dtype0*
_output_shapes
: *
shape
:*-
shared_nametraining/Adam/dense/kernel/m

=training/Adam/dense/kernel/m/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense/kernel/m*
_output_shapes
: 
У
#training/Adam/dense/kernel/m/AssignAssignVariableOptraining/Adam/dense/kernel/m.training/Adam/dense/kernel/m/Initializer/zeros*/
_class%
#!loc:@training/Adam/dense/kernel/m*
dtype0
О
0training/Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense/kernel/m*
dtype0*
_output_shapes

:*/
_class%
#!loc:@training/Adam/dense/kernel/m
Ј
,training/Adam/dense/bias/m/Initializer/zerosConst*
valueB*    *-
_class#
!loc:@training/Adam/dense/bias/m*
dtype0*
_output_shapes
:
Л
training/Adam/dense/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*+
shared_nametraining/Adam/dense/bias/m*-
_class#
!loc:@training/Adam/dense/bias/m

;training/Adam/dense/bias/m/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense/bias/m*
_output_shapes
: 
Л
!training/Adam/dense/bias/m/AssignAssignVariableOptraining/Adam/dense/bias/m,training/Adam/dense/bias/m/Initializer/zeros*-
_class#
!loc:@training/Adam/dense/bias/m*
dtype0
Д
.training/Adam/dense/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense/bias/m*-
_class#
!loc:@training/Adam/dense/bias/m*
dtype0*
_output_shapes
:
А
,training/Adam/out/kernel/m/Initializer/zerosConst*
valueB*    *-
_class#
!loc:@training/Adam/out/kernel/m*
dtype0*
_output_shapes

:
П
training/Adam/out/kernel/mVarHandleOp*
shape
:*+
shared_nametraining/Adam/out/kernel/m*-
_class#
!loc:@training/Adam/out/kernel/m*
dtype0*
_output_shapes
: 

;training/Adam/out/kernel/m/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/out/kernel/m*
_output_shapes
: 
Л
!training/Adam/out/kernel/m/AssignAssignVariableOptraining/Adam/out/kernel/m,training/Adam/out/kernel/m/Initializer/zeros*
dtype0*-
_class#
!loc:@training/Adam/out/kernel/m
И
.training/Adam/out/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/out/kernel/m*-
_class#
!loc:@training/Adam/out/kernel/m*
dtype0*
_output_shapes

:
Є
*training/Adam/out/bias/m/Initializer/zerosConst*
valueB*    *+
_class!
loc:@training/Adam/out/bias/m*
dtype0*
_output_shapes
:
Е
training/Adam/out/bias/mVarHandleOp*)
shared_nametraining/Adam/out/bias/m*+
_class!
loc:@training/Adam/out/bias/m*
dtype0*
_output_shapes
: *
shape:

9training/Adam/out/bias/m/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/out/bias/m*
_output_shapes
: 
Г
training/Adam/out/bias/m/AssignAssignVariableOptraining/Adam/out/bias/m*training/Adam/out/bias/m/Initializer/zeros*+
_class!
loc:@training/Adam/out/bias/m*
dtype0
Ў
,training/Adam/out/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/out/bias/m*+
_class!
loc:@training/Adam/out/bias/m*
dtype0*
_output_shapes
:
Д
.training/Adam/dense/kernel/v/Initializer/zerosConst*
valueB*    */
_class%
#!loc:@training/Adam/dense/kernel/v*
dtype0*
_output_shapes

:
Х
training/Adam/dense/kernel/vVarHandleOp*-
shared_nametraining/Adam/dense/kernel/v*/
_class%
#!loc:@training/Adam/dense/kernel/v*
dtype0*
_output_shapes
: *
shape
:

=training/Adam/dense/kernel/v/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense/kernel/v*
_output_shapes
: 
У
#training/Adam/dense/kernel/v/AssignAssignVariableOptraining/Adam/dense/kernel/v.training/Adam/dense/kernel/v/Initializer/zeros*/
_class%
#!loc:@training/Adam/dense/kernel/v*
dtype0
О
0training/Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense/kernel/v*/
_class%
#!loc:@training/Adam/dense/kernel/v*
dtype0*
_output_shapes

:
Ј
,training/Adam/dense/bias/v/Initializer/zerosConst*
valueB*    *-
_class#
!loc:@training/Adam/dense/bias/v*
dtype0*
_output_shapes
:
Л
training/Adam/dense/bias/vVarHandleOp*-
_class#
!loc:@training/Adam/dense/bias/v*
dtype0*
_output_shapes
: *
shape:*+
shared_nametraining/Adam/dense/bias/v

;training/Adam/dense/bias/v/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/dense/bias/v*
_output_shapes
: 
Л
!training/Adam/dense/bias/v/AssignAssignVariableOptraining/Adam/dense/bias/v,training/Adam/dense/bias/v/Initializer/zeros*-
_class#
!loc:@training/Adam/dense/bias/v*
dtype0
Д
.training/Adam/dense/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense/bias/v*-
_class#
!loc:@training/Adam/dense/bias/v*
dtype0*
_output_shapes
:
А
,training/Adam/out/kernel/v/Initializer/zerosConst*
valueB*    *-
_class#
!loc:@training/Adam/out/kernel/v*
dtype0*
_output_shapes

:
П
training/Adam/out/kernel/vVarHandleOp*
shape
:*+
shared_nametraining/Adam/out/kernel/v*-
_class#
!loc:@training/Adam/out/kernel/v*
dtype0*
_output_shapes
: 

;training/Adam/out/kernel/v/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/out/kernel/v*
_output_shapes
: 
Л
!training/Adam/out/kernel/v/AssignAssignVariableOptraining/Adam/out/kernel/v,training/Adam/out/kernel/v/Initializer/zeros*
dtype0*-
_class#
!loc:@training/Adam/out/kernel/v
И
.training/Adam/out/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/out/kernel/v*-
_class#
!loc:@training/Adam/out/kernel/v*
dtype0*
_output_shapes

:
Є
*training/Adam/out/bias/v/Initializer/zerosConst*
dtype0*
_output_shapes
:*
valueB*    *+
_class!
loc:@training/Adam/out/bias/v
Е
training/Adam/out/bias/vVarHandleOp*)
shared_nametraining/Adam/out/bias/v*+
_class!
loc:@training/Adam/out/bias/v*
dtype0*
_output_shapes
: *
shape:

9training/Adam/out/bias/v/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/out/bias/v*
_output_shapes
: 
Г
training/Adam/out/bias/v/AssignAssignVariableOptraining/Adam/out/bias/v*training/Adam/out/bias/v/Initializer/zeros*+
_class!
loc:@training/Adam/out/bias/v*
dtype0
Ў
,training/Adam/out/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/out/bias/v*+
_class!
loc:@training/Adam/out/bias/v*
dtype0*
_output_shapes
:

5training/Adam/Adam/update_dense/kernel/ReadVariableOpReadVariableOpiter"/device:CPU:0*
dtype0	*
_output_shapes
: 

,training/Adam/Adam/update_dense/kernel/add/yConst*
value	B	 R*
_class
loc:@dense/kernel*
dtype0	*
_output_shapes
: 
и
*training/Adam/Adam/update_dense/kernel/addAdd5training/Adam/Adam/update_dense/kernel/ReadVariableOp,training/Adam/Adam/update_dense/kernel/add/y*
_output_shapes
: *
T0	*
_class
loc:@dense/kernel
А
+training/Adam/Adam/update_dense/kernel/CastCast*training/Adam/Adam/update_dense/kernel/add*
_output_shapes
: *

DstT0*

SrcT0	*
_class
loc:@dense/kernel
x
9training/Adam/Adam/update_dense/kernel/Pow/ReadVariableOpReadVariableOpbeta_1*
dtype0*
_output_shapes
: 
л
*training/Adam/Adam/update_dense/kernel/PowPow9training/Adam/Adam/update_dense/kernel/Pow/ReadVariableOp+training/Adam/Adam/update_dense/kernel/Cast*
T0*
_class
loc:@dense/kernel*
_output_shapes
: 
z
;training/Adam/Adam/update_dense/kernel/Pow_1/ReadVariableOpReadVariableOpbeta_2*
dtype0*
_output_shapes
: 
п
,training/Adam/Adam/update_dense/kernel/Pow_1Pow;training/Adam/Adam/update_dense/kernel/Pow_1/ReadVariableOp+training/Adam/Adam/update_dense/kernel/Cast*
T0*
_class
loc:@dense/kernel*
_output_shapes
: 

Gtraining/Adam/Adam/update_dense/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOplearning_rate*
dtype0*
_output_shapes
: 

Itraining/Adam/Adam/update_dense/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta_1*
dtype0*
_output_shapes
: 

Itraining/Adam/Adam/update_dense/kernel/ResourceApplyAdam/ReadVariableOp_2ReadVariableOpbeta_2*
dtype0*
_output_shapes
: 

Itraining/Adam/Adam/update_dense/kernel/ResourceApplyAdam/ReadVariableOp_3ReadVariableOpepsilon*
dtype0*
_output_shapes
: 

8training/Adam/Adam/update_dense/kernel/ResourceApplyAdamResourceApplyAdamdense/kerneltraining/Adam/dense/kernel/mtraining/Adam/dense/kernel/v*training/Adam/Adam/update_dense/kernel/Pow,training/Adam/Adam/update_dense/kernel/Pow_1Gtraining/Adam/Adam/update_dense/kernel/ResourceApplyAdam/ReadVariableOpItraining/Adam/Adam/update_dense/kernel/ResourceApplyAdam/ReadVariableOp_1Itraining/Adam/Adam/update_dense/kernel/ResourceApplyAdam/ReadVariableOp_2Itraining/Adam/Adam/update_dense/kernel/ResourceApplyAdam/ReadVariableOp_32training/Adam/gradients/dense/MatMul_grad/MatMul_1*
T0*
_class
loc:@dense/kernel*
use_locking(

3training/Adam/Adam/update_dense/bias/ReadVariableOpReadVariableOpiter"/device:CPU:0*
dtype0	*
_output_shapes
: 

*training/Adam/Adam/update_dense/bias/add/yConst*
value	B	 R*
_class
loc:@dense/bias*
dtype0	*
_output_shapes
: 
а
(training/Adam/Adam/update_dense/bias/addAdd3training/Adam/Adam/update_dense/bias/ReadVariableOp*training/Adam/Adam/update_dense/bias/add/y*
T0	*
_class
loc:@dense/bias*
_output_shapes
: 
Њ
)training/Adam/Adam/update_dense/bias/CastCast(training/Adam/Adam/update_dense/bias/add*

SrcT0	*
_class
loc:@dense/bias*
_output_shapes
: *

DstT0
v
7training/Adam/Adam/update_dense/bias/Pow/ReadVariableOpReadVariableOpbeta_1*
dtype0*
_output_shapes
: 
г
(training/Adam/Adam/update_dense/bias/PowPow7training/Adam/Adam/update_dense/bias/Pow/ReadVariableOp)training/Adam/Adam/update_dense/bias/Cast*
_output_shapes
: *
T0*
_class
loc:@dense/bias
x
9training/Adam/Adam/update_dense/bias/Pow_1/ReadVariableOpReadVariableOpbeta_2*
dtype0*
_output_shapes
: 
з
*training/Adam/Adam/update_dense/bias/Pow_1Pow9training/Adam/Adam/update_dense/bias/Pow_1/ReadVariableOp)training/Adam/Adam/update_dense/bias/Cast*
T0*
_class
loc:@dense/bias*
_output_shapes
: 

Etraining/Adam/Adam/update_dense/bias/ResourceApplyAdam/ReadVariableOpReadVariableOplearning_rate*
dtype0*
_output_shapes
: 

Gtraining/Adam/Adam/update_dense/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta_1*
dtype0*
_output_shapes
: 

Gtraining/Adam/Adam/update_dense/bias/ResourceApplyAdam/ReadVariableOp_2ReadVariableOpbeta_2*
dtype0*
_output_shapes
: 

Gtraining/Adam/Adam/update_dense/bias/ResourceApplyAdam/ReadVariableOp_3ReadVariableOpepsilon*
dtype0*
_output_shapes
: 
њ
6training/Adam/Adam/update_dense/bias/ResourceApplyAdamResourceApplyAdam
dense/biastraining/Adam/dense/bias/mtraining/Adam/dense/bias/v(training/Adam/Adam/update_dense/bias/Pow*training/Adam/Adam/update_dense/bias/Pow_1Etraining/Adam/Adam/update_dense/bias/ResourceApplyAdam/ReadVariableOpGtraining/Adam/Adam/update_dense/bias/ResourceApplyAdam/ReadVariableOp_1Gtraining/Adam/Adam/update_dense/bias/ResourceApplyAdam/ReadVariableOp_2Gtraining/Adam/Adam/update_dense/bias/ResourceApplyAdam/ReadVariableOp_36training/Adam/gradients/dense/BiasAdd_grad/BiasAddGrad*
use_locking(*
T0*
_class
loc:@dense/bias

3training/Adam/Adam/update_out/kernel/ReadVariableOpReadVariableOpiter"/device:CPU:0*
dtype0	*
_output_shapes
: 

*training/Adam/Adam/update_out/kernel/add/yConst*
value	B	 R*
_class
loc:@out/kernel*
dtype0	*
_output_shapes
: 
а
(training/Adam/Adam/update_out/kernel/addAdd3training/Adam/Adam/update_out/kernel/ReadVariableOp*training/Adam/Adam/update_out/kernel/add/y*
T0	*
_class
loc:@out/kernel*
_output_shapes
: 
Њ
)training/Adam/Adam/update_out/kernel/CastCast(training/Adam/Adam/update_out/kernel/add*

SrcT0	*
_class
loc:@out/kernel*
_output_shapes
: *

DstT0
v
7training/Adam/Adam/update_out/kernel/Pow/ReadVariableOpReadVariableOpbeta_1*
dtype0*
_output_shapes
: 
г
(training/Adam/Adam/update_out/kernel/PowPow7training/Adam/Adam/update_out/kernel/Pow/ReadVariableOp)training/Adam/Adam/update_out/kernel/Cast*
T0*
_class
loc:@out/kernel*
_output_shapes
: 
x
9training/Adam/Adam/update_out/kernel/Pow_1/ReadVariableOpReadVariableOpbeta_2*
dtype0*
_output_shapes
: 
з
*training/Adam/Adam/update_out/kernel/Pow_1Pow9training/Adam/Adam/update_out/kernel/Pow_1/ReadVariableOp)training/Adam/Adam/update_out/kernel/Cast*
T0*
_class
loc:@out/kernel*
_output_shapes
: 

Etraining/Adam/Adam/update_out/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOplearning_rate*
dtype0*
_output_shapes
: 

Gtraining/Adam/Adam/update_out/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta_1*
dtype0*
_output_shapes
: 

Gtraining/Adam/Adam/update_out/kernel/ResourceApplyAdam/ReadVariableOp_2ReadVariableOpbeta_2*
dtype0*
_output_shapes
: 

Gtraining/Adam/Adam/update_out/kernel/ResourceApplyAdam/ReadVariableOp_3ReadVariableOpepsilon*
dtype0*
_output_shapes
: 
є
6training/Adam/Adam/update_out/kernel/ResourceApplyAdamResourceApplyAdam
out/kerneltraining/Adam/out/kernel/mtraining/Adam/out/kernel/v(training/Adam/Adam/update_out/kernel/Pow*training/Adam/Adam/update_out/kernel/Pow_1Etraining/Adam/Adam/update_out/kernel/ResourceApplyAdam/ReadVariableOpGtraining/Adam/Adam/update_out/kernel/ResourceApplyAdam/ReadVariableOp_1Gtraining/Adam/Adam/update_out/kernel/ResourceApplyAdam/ReadVariableOp_2Gtraining/Adam/Adam/update_out/kernel/ResourceApplyAdam/ReadVariableOp_30training/Adam/gradients/out/MatMul_grad/MatMul_1*
use_locking(*
T0*
_class
loc:@out/kernel
}
1training/Adam/Adam/update_out/bias/ReadVariableOpReadVariableOpiter"/device:CPU:0*
dtype0	*
_output_shapes
: 

(training/Adam/Adam/update_out/bias/add/yConst*
dtype0	*
_output_shapes
: *
value	B	 R*
_class
loc:@out/bias
Ш
&training/Adam/Adam/update_out/bias/addAdd1training/Adam/Adam/update_out/bias/ReadVariableOp(training/Adam/Adam/update_out/bias/add/y*
_output_shapes
: *
T0	*
_class
loc:@out/bias
Є
'training/Adam/Adam/update_out/bias/CastCast&training/Adam/Adam/update_out/bias/add*

SrcT0	*
_class
loc:@out/bias*
_output_shapes
: *

DstT0
t
5training/Adam/Adam/update_out/bias/Pow/ReadVariableOpReadVariableOpbeta_1*
dtype0*
_output_shapes
: 
Ы
&training/Adam/Adam/update_out/bias/PowPow5training/Adam/Adam/update_out/bias/Pow/ReadVariableOp'training/Adam/Adam/update_out/bias/Cast*
T0*
_class
loc:@out/bias*
_output_shapes
: 
v
7training/Adam/Adam/update_out/bias/Pow_1/ReadVariableOpReadVariableOpbeta_2*
dtype0*
_output_shapes
: 
Я
(training/Adam/Adam/update_out/bias/Pow_1Pow7training/Adam/Adam/update_out/bias/Pow_1/ReadVariableOp'training/Adam/Adam/update_out/bias/Cast*
T0*
_class
loc:@out/bias*
_output_shapes
: 

Ctraining/Adam/Adam/update_out/bias/ResourceApplyAdam/ReadVariableOpReadVariableOplearning_rate*
dtype0*
_output_shapes
: 

Etraining/Adam/Adam/update_out/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta_1*
dtype0*
_output_shapes
: 

Etraining/Adam/Adam/update_out/bias/ResourceApplyAdam/ReadVariableOp_2ReadVariableOpbeta_2*
dtype0*
_output_shapes
: 

Etraining/Adam/Adam/update_out/bias/ResourceApplyAdam/ReadVariableOp_3ReadVariableOpepsilon*
dtype0*
_output_shapes
: 
т
4training/Adam/Adam/update_out/bias/ResourceApplyAdamResourceApplyAdamout/biastraining/Adam/out/bias/mtraining/Adam/out/bias/v&training/Adam/Adam/update_out/bias/Pow(training/Adam/Adam/update_out/bias/Pow_1Ctraining/Adam/Adam/update_out/bias/ResourceApplyAdam/ReadVariableOpEtraining/Adam/Adam/update_out/bias/ResourceApplyAdam/ReadVariableOp_1Etraining/Adam/Adam/update_out/bias/ResourceApplyAdam/ReadVariableOp_2Etraining/Adam/Adam/update_out/bias/ResourceApplyAdam/ReadVariableOp_34training/Adam/gradients/out/BiasAdd_grad/BiasAddGrad*
use_locking(*
T0*
_class
loc:@out/bias
О
training/Adam/Adam/ConstConst7^training/Adam/Adam/update_dense/bias/ResourceApplyAdam9^training/Adam/Adam/update_dense/kernel/ResourceApplyAdam5^training/Adam/Adam/update_out/bias/ResourceApplyAdam7^training/Adam/Adam/update_out/kernel/ResourceApplyAdam*
value	B	 R*
dtype0	*
_output_shapes
: 
j
&training/Adam/Adam/AssignAddVariableOpAssignAddVariableOpitertraining/Adam/Adam/Const*
dtype0	
ы
!training/Adam/Adam/ReadVariableOpReadVariableOpiter'^training/Adam/Adam/AssignAddVariableOp7^training/Adam/Adam/update_dense/bias/ResourceApplyAdam9^training/Adam/Adam/update_dense/kernel/ResourceApplyAdam5^training/Adam/Adam/update_out/bias/ResourceApplyAdam7^training/Adam/Adam/update_out/kernel/ResourceApplyAdam*
dtype0	*
_output_shapes
: 
k
training_1/group_depsNoOp	^loss/mul^metrics/accuracy/Mean_2'^training/Adam/Adam/AssignAddVariableOp
W
Const_1Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_2Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_3Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_4Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
\
VarIsInitializedOpVarIsInitializedOptraining/Adam/dense/bias/v*
_output_shapes
: 
Q
VarIsInitializedOp_1VarIsInitializedOplearning_rate*
_output_shapes
: 
I
VarIsInitializedOp_2VarIsInitializedOpdecay*
_output_shapes
: 
J
VarIsInitializedOp_3VarIsInitializedOpbeta_1*
_output_shapes
: 
I
VarIsInitializedOp_4VarIsInitializedOptotal*
_output_shapes
: 
^
VarIsInitializedOp_5VarIsInitializedOptraining/Adam/out/kernel/v*
_output_shapes
: 
L
VarIsInitializedOp_6VarIsInitializedOpout/bias*
_output_shapes
: 
J
VarIsInitializedOp_7VarIsInitializedOpbeta_2*
_output_shapes
: 
`
VarIsInitializedOp_8VarIsInitializedOptraining/Adam/dense/kernel/m*
_output_shapes
: 
N
VarIsInitializedOp_9VarIsInitializedOp
out/kernel*
_output_shapes
: 
]
VarIsInitializedOp_10VarIsInitializedOptraining/Adam/out/bias/m*
_output_shapes
: 
I
VarIsInitializedOp_11VarIsInitializedOpiter*
_output_shapes
: 
L
VarIsInitializedOp_12VarIsInitializedOpepsilon*
_output_shapes
: 
a
VarIsInitializedOp_13VarIsInitializedOptraining/Adam/dense/kernel/v*
_output_shapes
: 
]
VarIsInitializedOp_14VarIsInitializedOptraining/Adam/out/bias/v*
_output_shapes
: 
_
VarIsInitializedOp_15VarIsInitializedOptraining/Adam/dense/bias/m*
_output_shapes
: 
J
VarIsInitializedOp_16VarIsInitializedOpcount*
_output_shapes
: 
O
VarIsInitializedOp_17VarIsInitializedOp
dense/bias*
_output_shapes
: 
Q
VarIsInitializedOp_18VarIsInitializedOpdense/kernel*
_output_shapes
: 
_
VarIsInitializedOp_19VarIsInitializedOptraining/Adam/out/kernel/m*
_output_shapes
: 
і
	init/NoOpNoOp^beta_1/Assign^beta_2/Assign^count/Assign^decay/Assign^dense/bias/Assign^dense/kernel/Assign^epsilon/Assign^learning_rate/Assign^out/bias/Assign^out/kernel/Assign^total/Assign"^training/Adam/dense/bias/m/Assign"^training/Adam/dense/bias/v/Assign$^training/Adam/dense/kernel/m/Assign$^training/Adam/dense/kernel/v/Assign ^training/Adam/out/bias/m/Assign ^training/Adam/out/bias/v/Assign"^training/Adam/out/kernel/m/Assign"^training/Adam/out/kernel/v/Assign
0
init/NoOp_1NoOp^iter/Assign"/device:CPU:0
&
initNoOp
^init/NoOp^init/NoOp_1
W
Const_5Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
\
Const_6Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB Bmodel
W
Const_7Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_8Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_9Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
Р
RestoreV2/tensor_namesConst"/device:CPU:0*g
value^B\BRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
r
RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

	RestoreV2	RestoreV2Const_6RestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
B
IdentityIdentity	RestoreV2*
_output_shapes
:*
T0
Y
AssignVariableOpAssignVariableOptraining/Adam/dense/kernel/mIdentity*
dtype0
Т
RestoreV2_1/tensor_namesConst"/device:CPU:0*g
value^B\BRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_1	RestoreV2Const_6RestoreV2_1/tensor_namesRestoreV2_1/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_1IdentityRestoreV2_1*
T0*
_output_shapes
:
]
AssignVariableOp_1AssignVariableOptraining/Adam/dense/kernel/v
Identity_1*
dtype0
Р
RestoreV2_2/tensor_namesConst"/device:CPU:0*e
value\BZBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_2/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_2	RestoreV2Const_6RestoreV2_2/tensor_namesRestoreV2_2/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_2IdentityRestoreV2_2*
T0*
_output_shapes
:
[
AssignVariableOp_2AssignVariableOptraining/Adam/dense/bias/m
Identity_2*
dtype0
Р
RestoreV2_3/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*e
value\BZBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
t
RestoreV2_3/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_3	RestoreV2Const_6RestoreV2_3/tensor_namesRestoreV2_3/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_3IdentityRestoreV2_3*
T0*
_output_shapes
:
[
AssignVariableOp_3AssignVariableOptraining/Adam/dense/bias/v
Identity_3*
dtype0
X
Const_10Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
Т
RestoreV2_4/tensor_namesConst"/device:CPU:0*g
value^B\BRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_4/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B 

RestoreV2_4	RestoreV2Const_6RestoreV2_4/tensor_namesRestoreV2_4/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_4IdentityRestoreV2_4*
T0*
_output_shapes
:
[
AssignVariableOp_4AssignVariableOptraining/Adam/out/kernel/m
Identity_4*
dtype0
Т
RestoreV2_5/tensor_namesConst"/device:CPU:0*g
value^B\BRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_5/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_5	RestoreV2Const_6RestoreV2_5/tensor_namesRestoreV2_5/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_5IdentityRestoreV2_5*
_output_shapes
:*
T0
[
AssignVariableOp_5AssignVariableOptraining/Adam/out/kernel/v
Identity_5*
dtype0
Р
RestoreV2_6/tensor_namesConst"/device:CPU:0*e
value\BZBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_6/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B 

RestoreV2_6	RestoreV2Const_6RestoreV2_6/tensor_namesRestoreV2_6/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_6IdentityRestoreV2_6*
T0*
_output_shapes
:
Y
AssignVariableOp_6AssignVariableOptraining/Adam/out/bias/m
Identity_6*
dtype0
Р
RestoreV2_7/tensor_namesConst"/device:CPU:0*e
value\BZBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_7/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B 

RestoreV2_7	RestoreV2Const_6RestoreV2_7/tensor_namesRestoreV2_7/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_7IdentityRestoreV2_7*
T0*
_output_shapes
:
Y
AssignVariableOp_7AssignVariableOptraining/Adam/out/bias/v
Identity_7*
dtype0
X
Const_11Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
І
RestoreV2_8/tensor_namesConst"/device:CPU:0*K
valueBB@B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_8/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_8	RestoreV2Const_6RestoreV2_8/tensor_namesRestoreV2_8/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_8IdentityRestoreV2_8*
T0*
_output_shapes
:
M
AssignVariableOp_8AssignVariableOpdense/kernel
Identity_8*
dtype0
Є
RestoreV2_9/tensor_namesConst"/device:CPU:0*I
value@B>B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_9/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_9	RestoreV2Const_6RestoreV2_9/tensor_namesRestoreV2_9/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_9IdentityRestoreV2_9*
T0*
_output_shapes
:
K
AssignVariableOp_9AssignVariableOp
dense/bias
Identity_9*
dtype0
Ї
RestoreV2_10/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*K
valueBB@B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
u
RestoreV2_10/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_10	RestoreV2Const_6RestoreV2_10/tensor_namesRestoreV2_10/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
H
Identity_10IdentityRestoreV2_10*
T0*
_output_shapes
:
M
AssignVariableOp_10AssignVariableOp
out/kernelIdentity_10*
dtype0
Ѕ
RestoreV2_11/tensor_namesConst"/device:CPU:0*I
value@B>B4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
u
RestoreV2_11/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_11	RestoreV2Const_6RestoreV2_11/tensor_namesRestoreV2_11/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
H
Identity_11IdentityRestoreV2_11*
T0*
_output_shapes
:
K
AssignVariableOp_11AssignVariableOpout/biasIdentity_11*
dtype0

RestoreV2_12/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*>
value5B3B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
u
RestoreV2_12/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_12	RestoreV2Const_6RestoreV2_12/tensor_namesRestoreV2_12/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2	
W
Identity_12IdentityRestoreV2_12"/device:CPU:0*
T0	*
_output_shapes
:
V
AssignVariableOp_12AssignVariableOpiterIdentity_12"/device:CPU:0*
dtype0	
Ѓ
RestoreV2_13/tensor_namesConst"/device:CPU:0*G
value>B<B2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
u
RestoreV2_13/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_13	RestoreV2Const_6RestoreV2_13/tensor_namesRestoreV2_13/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
H
Identity_13IdentityRestoreV2_13*
T0*
_output_shapes
:
P
AssignVariableOp_13AssignVariableOplearning_rateIdentity_13*
dtype0

RestoreV2_14/tensor_namesConst"/device:CPU:0*?
value6B4B*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
u
RestoreV2_14/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_14	RestoreV2Const_6RestoreV2_14/tensor_namesRestoreV2_14/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
H
Identity_14IdentityRestoreV2_14*
T0*
_output_shapes
:
H
AssignVariableOp_14AssignVariableOpdecayIdentity_14*
dtype0

RestoreV2_15/tensor_namesConst"/device:CPU:0*@
value7B5B+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
u
RestoreV2_15/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B 

RestoreV2_15	RestoreV2Const_6RestoreV2_15/tensor_namesRestoreV2_15/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
H
Identity_15IdentityRestoreV2_15*
T0*
_output_shapes
:
I
AssignVariableOp_15AssignVariableOpbeta_1Identity_15*
dtype0

RestoreV2_16/tensor_namesConst"/device:CPU:0*@
value7B5B+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
u
RestoreV2_16/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_16	RestoreV2Const_6RestoreV2_16/tensor_namesRestoreV2_16/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
H
Identity_16IdentityRestoreV2_16*
T0*
_output_shapes
:
I
AssignVariableOp_16AssignVariableOpbeta_2Identity_16*
dtype0

RestoreV2_17/tensor_namesConst"/device:CPU:0*A
value8B6B,optimizer/epsilon/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
u
RestoreV2_17/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_17	RestoreV2Const_6RestoreV2_17/tensor_namesRestoreV2_17/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
H
Identity_17IdentityRestoreV2_17*
T0*
_output_shapes
:
J
AssignVariableOp_17AssignVariableOpepsilonIdentity_17*
dtype0
X
Const_12Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
X
Const_13Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
ю
SaveV2/tensor_namesConst"/device:CPU:0*
valueBB/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB(optimizer/.ATTRIBUTES/OBJECT_CONFIG_JSONB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB,optimizer/epsilon/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:

SaveV2/shape_and_slicesConst"/device:CPU:0*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
х
SaveV2SaveV2Const_13SaveV2/tensor_namesSaveV2/shape_and_slicesConst_7Const_8Const_9Const_10Const_11 dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpout/kernel/Read/ReadVariableOpout/bias/Read/ReadVariableOpiter/Read/ReadVariableOp!learning_rate/Read/ReadVariableOpdecay/Read/ReadVariableOpbeta_1/Read/ReadVariableOpbeta_2/Read/ReadVariableOpepsilon/Read/ReadVariableOp0training/Adam/dense/kernel/m/Read/ReadVariableOp.training/Adam/dense/bias/m/Read/ReadVariableOp.training/Adam/out/kernel/m/Read/ReadVariableOp,training/Adam/out/bias/m/Read/ReadVariableOp0training/Adam/dense/kernel/v/Read/ReadVariableOp.training/Adam/dense/bias/v/Read/ReadVariableOp.training/Adam/out/kernel/v/Read/ReadVariableOp,training/Adam/out/bias/v/Read/ReadVariableOpConst_12"/device:CPU:0*&
dtypes
2	
Z
Identity_18IdentityConst_13^SaveV2"/device:CPU:0*
T0*
_output_shapes
: 
z
total_1/Initializer/zerosConst*
valueB
 *    *
_class
loc:@total_1*
dtype0*
_output_shapes
: 
~
total_1VarHandleOp*
shared_name	total_1*
_class
loc:@total_1*
dtype0*
_output_shapes
: *
shape: 
_
(total_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptotal_1*
_output_shapes
: 
o
total_1/AssignAssignVariableOptotal_1total_1/Initializer/zeros*
_class
loc:@total_1*
dtype0
w
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_class
loc:@total_1*
dtype0*
_output_shapes
: 
z
count_1/Initializer/zerosConst*
valueB
 *    *
_class
loc:@count_1*
dtype0*
_output_shapes
: 
~
count_1VarHandleOp*
shape: *
shared_name	count_1*
_class
loc:@count_1*
dtype0*
_output_shapes
: 
_
(count_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpcount_1*
_output_shapes
: 
o
count_1/AssignAssignVariableOpcount_1count_1/Initializer/zeros*
_class
loc:@count_1*
dtype0
w
count_1/Read/ReadVariableOpReadVariableOpcount_1*
dtype0*
_output_shapes
: *
_class
loc:@count_1
K
Const_14Const*
valueB *
dtype0*
_output_shapes
: 
N
SumSummetrics/accuracy/Mean_2Const_14*
T0*
_output_shapes
: 
E
AssignAddVariableOpAssignAddVariableOptotal_1Sum*
dtype0
j
ReadVariableOpReadVariableOptotal_1^AssignAddVariableOp^Sum*
dtype0*
_output_shapes
: 
F
SizeConst*
value	B :*
dtype0*
_output_shapes
: 
B
CastCastSize*
_output_shapes
: *

DstT0*

SrcT0
^
AssignAddVariableOp_1AssignAddVariableOpcount_1Cast^AssignAddVariableOp*
dtype0
~
ReadVariableOp_1ReadVariableOpcount_1^AssignAddVariableOp^AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
q
div_no_nan/ReadVariableOpReadVariableOptotal_1^AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
s
div_no_nan/ReadVariableOp_1ReadVariableOpcount_1^AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
o

div_no_nanDivNoNandiv_no_nan/ReadVariableOpdiv_no_nan/ReadVariableOp_1*
T0*
_output_shapes
: 
D
Identity_19Identity
div_no_nan*
_output_shapes
: *
T0
[
div_no_nan_1/ReadVariableOpReadVariableOptotal_1*
dtype0*
_output_shapes
: 
]
div_no_nan_1/ReadVariableOp_1ReadVariableOpcount_1*
dtype0*
_output_shapes
: 
u
div_no_nan_1DivNoNandiv_no_nan_1/ReadVariableOpdiv_no_nan_1/ReadVariableOp_1*
T0*
_output_shapes
: 
F
Identity_20Identitydiv_no_nan_1*
T0*
_output_shapes
: 
l
metric_op_wrapperConst^AssignAddVariableOp_1*
valueB *
dtype0*
_output_shapes
: 
Y
save/filename/inputConst*
dtype0*
_output_shapes
: *
valueB Bmodel
n
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
_output_shapes
: *
shape: 
e

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
_output_shapes
: *
shape: 
Ћ

save/Const_1Const*ю	
valueф	Bс	 Bк	{"class_name": "Model", "config": {"input_layers": ["in1", 0, 0], "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 3], "dtype": "float32", "name": "in1", "sparse": false}, "inbound_nodes": [], "name": "in1"}, {"class_name": "Dense", "config": {"activation": "relu", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "name": "dense", "trainable": true, "units": 5, "use_bias": true}, "inbound_nodes": [["in1", 0, 0, {}]], "name": "dense"}, {"class_name": "Dense", "config": {"activation": "sigmoid", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "name": "out", "trainable": true, "units": 1, "use_bias": true}, "inbound_nodes": [["dense", 0, 0, {}]], "name": "out"}], "name": "model", "output_layers": ["out", 0, 0]}}*
dtype0*
_output_shapes
: 
Ь
save/Const_2Const*
valueB B|{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 3], "dtype": "float32", "name": "in1", "sparse": false}}*
dtype0*
_output_shapes
: 
є
save/Const_3Const*З
value­BЊ BЃ{"class_name": "Dense", "config": {"activation": "relu", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "name": "dense", "trainable": true, "units": 5, "use_bias": true}}*
dtype0*
_output_shapes
: 
ѕ
save/Const_4Const*И
valueЎBЋ BЄ{"class_name": "Dense", "config": {"activation": "sigmoid", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "name": "out", "trainable": true, "units": 1, "use_bias": true}}*
dtype0*
_output_shapes
: 
N
save/VarIsInitializedOpVarIsInitializedOpcount_1*
_output_shapes
: 
P
save/VarIsInitializedOp_1VarIsInitializedOptotal_1*
_output_shapes
: 
3
	save/initNoOp^count_1/Assign^total_1/Assign
Њ
save/Const_5Const*э
valueуBр Bй{"class_name": "Adam", "config": {"amsgrad": false, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "decay": 0.0, "epsilon": 1.0000000116860974e-07, "learning_rate": 0.0010000000474974513, "name": "Adam"}}*
dtype0*
_output_shapes
: 
Ц
save/SaveV2/tensor_namesConst*љ

valueя
Bь
B/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/.ATTRIBUTES/OBJECT_CONFIG_JSONB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB,optimizer/epsilon/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:

save/SaveV2/shape_and_slicesConst*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
ѓ
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicessave/Const_1save/Const_2save/Const_3dense/bias/Read/ReadVariableOp.training/Adam/dense/bias/m/Read/ReadVariableOp.training/Adam/dense/bias/v/Read/ReadVariableOp dense/kernel/Read/ReadVariableOp0training/Adam/dense/kernel/m/Read/ReadVariableOp0training/Adam/dense/kernel/v/Read/ReadVariableOpsave/Const_4out/bias/Read/ReadVariableOp,training/Adam/out/bias/m/Read/ReadVariableOp,training/Adam/out/bias/v/Read/ReadVariableOpout/kernel/Read/ReadVariableOp.training/Adam/out/kernel/m/Read/ReadVariableOp.training/Adam/out/kernel/v/Read/ReadVariableOpsave/Const_5beta_1/Read/ReadVariableOpbeta_2/Read/ReadVariableOpdecay/Read/ReadVariableOpepsilon/Read/ReadVariableOpiter/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp*%
dtypes
2	
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
и
save/RestoreV2/tensor_namesConst"/device:CPU:0*љ

valueя
Bь
B/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/.ATTRIBUTES/OBJECT_CONFIG_JSONB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB,optimizer/epsilon/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
Ѓ
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 

save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*%
dtypes
2	*p
_output_shapes^
\:::::::::::::::::::::::

	save/NoOpNoOp

save/NoOp_1NoOp

save/NoOp_2NoOp
N
save/IdentityIdentitysave/RestoreV2:3*
_output_shapes
:*
T0
Q
save/AssignVariableOpAssignVariableOp
dense/biassave/Identity*
dtype0
P
save/Identity_1Identitysave/RestoreV2:4*
T0*
_output_shapes
:
e
save/AssignVariableOp_1AssignVariableOptraining/Adam/dense/bias/msave/Identity_1*
dtype0
P
save/Identity_2Identitysave/RestoreV2:5*
T0*
_output_shapes
:
e
save/AssignVariableOp_2AssignVariableOptraining/Adam/dense/bias/vsave/Identity_2*
dtype0
P
save/Identity_3Identitysave/RestoreV2:6*
T0*
_output_shapes
:
W
save/AssignVariableOp_3AssignVariableOpdense/kernelsave/Identity_3*
dtype0
P
save/Identity_4Identitysave/RestoreV2:7*
T0*
_output_shapes
:
g
save/AssignVariableOp_4AssignVariableOptraining/Adam/dense/kernel/msave/Identity_4*
dtype0
P
save/Identity_5Identitysave/RestoreV2:8*
_output_shapes
:*
T0
g
save/AssignVariableOp_5AssignVariableOptraining/Adam/dense/kernel/vsave/Identity_5*
dtype0

save/NoOp_3NoOp
Q
save/Identity_6Identitysave/RestoreV2:10*
T0*
_output_shapes
:
S
save/AssignVariableOp_6AssignVariableOpout/biassave/Identity_6*
dtype0
Q
save/Identity_7Identitysave/RestoreV2:11*
T0*
_output_shapes
:
c
save/AssignVariableOp_7AssignVariableOptraining/Adam/out/bias/msave/Identity_7*
dtype0
Q
save/Identity_8Identitysave/RestoreV2:12*
T0*
_output_shapes
:
c
save/AssignVariableOp_8AssignVariableOptraining/Adam/out/bias/vsave/Identity_8*
dtype0
Q
save/Identity_9Identitysave/RestoreV2:13*
T0*
_output_shapes
:
U
save/AssignVariableOp_9AssignVariableOp
out/kernelsave/Identity_9*
dtype0
R
save/Identity_10Identitysave/RestoreV2:14*
_output_shapes
:*
T0
g
save/AssignVariableOp_10AssignVariableOptraining/Adam/out/kernel/msave/Identity_10*
dtype0
R
save/Identity_11Identitysave/RestoreV2:15*
T0*
_output_shapes
:
g
save/AssignVariableOp_11AssignVariableOptraining/Adam/out/kernel/vsave/Identity_11*
dtype0

save/NoOp_4NoOp
R
save/Identity_12Identitysave/RestoreV2:17*
_output_shapes
:*
T0
S
save/AssignVariableOp_12AssignVariableOpbeta_1save/Identity_12*
dtype0
R
save/Identity_13Identitysave/RestoreV2:18*
T0*
_output_shapes
:
S
save/AssignVariableOp_13AssignVariableOpbeta_2save/Identity_13*
dtype0
R
save/Identity_14Identitysave/RestoreV2:19*
_output_shapes
:*
T0
R
save/AssignVariableOp_14AssignVariableOpdecaysave/Identity_14*
dtype0
R
save/Identity_15Identitysave/RestoreV2:20*
T0*
_output_shapes
:
T
save/AssignVariableOp_15AssignVariableOpepsilonsave/Identity_15*
dtype0
a
save/Identity_16Identitysave/RestoreV2:21"/device:CPU:0*
T0	*
_output_shapes
:
`
save/AssignVariableOp_16AssignVariableOpitersave/Identity_16"/device:CPU:0*
dtype0	
R
save/Identity_17Identitysave/RestoreV2:22*
T0*
_output_shapes
:
Z
save/AssignVariableOp_17AssignVariableOplearning_ratesave/Identity_17*
dtype0
 
save/restore_all/NoOpNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_10^save/AssignVariableOp_11^save/AssignVariableOp_12^save/AssignVariableOp_13^save/AssignVariableOp_14^save/AssignVariableOp_15^save/AssignVariableOp_17^save/AssignVariableOp_2^save/AssignVariableOp_3^save/AssignVariableOp_4^save/AssignVariableOp_5^save/AssignVariableOp_6^save/AssignVariableOp_7^save/AssignVariableOp_8^save/AssignVariableOp_9
^save/NoOp^save/NoOp_1^save/NoOp_2^save/NoOp_3^save/NoOp_4
I
save/restore_all/NoOp_1NoOp^save/AssignVariableOp_16"/device:CPU:0
J
save/restore_allNoOp^save/restore_all/NoOp^save/restore_all/NoOp_1
0
init_1NoOp^count_1/Assign^total_1/Assign"D
save/Const:0save/control_dependency:0save/restore_all 5 @F8"б
trainable_variablesЙЖ
x
dense/kernel:0dense/kernel/Assign"dense/kernel/Read/ReadVariableOp:0(2)dense/kernel/Initializer/random_uniform:08
g
dense/bias:0dense/bias/Assign dense/bias/Read/ReadVariableOp:0(2dense/bias/Initializer/zeros:08
p
out/kernel:0out/kernel/Assign out/kernel/Read/ReadVariableOp:0(2'out/kernel/Initializer/random_uniform:08
_

out/bias:0out/bias/Assignout/bias/Read/ReadVariableOp:0(2out/bias/Initializer/zeros:08"Э
local_variablesЙЖ
Y
	total_1:0total_1/Assigntotal_1/Read/ReadVariableOp:0(2total_1/Initializer/zeros:0
Y
	count_1:0count_1/Assigncount_1/Read/ReadVariableOp:0(2count_1/Initializer/zeros:0"К
cond_contextЈЄ
Ж

nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/cond_textnloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_t:0 *р
aloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:0
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:1
nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_t:0р
nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0д
aloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:1
Шo
ploss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/cond_text_1nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_f:0*О4
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Merge:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Merge:1
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:1
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:1
Њloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:0
Њloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1
Њloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:2
Ѓloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0
Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1
 loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims:0
Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0
Їloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1
Ђloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat:0
Ђloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims:0
Ёloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const:0
Ёloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Shape:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/x:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_f:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t:0
nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_f:0
closs/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/rank:0
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank:0
eloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0Ѓloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0џ
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank:0loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1:0ќ
closs/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/rank:0loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch:0
eloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0р
nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:02+
+
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/cond_textloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t:0 *у'
Њloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:0
Њloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1
Њloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:2
Ѓloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0
Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1
 loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims:0
Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0
Їloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1
Ђloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat:0
Ђloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims:0
Ёloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const:0
Ёloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Shape:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/x:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t:0
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0
eloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0
eloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0Їloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1а
Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0Ь
Ѓloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0Ѓloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:12Ё

loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/cond_text_1loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_f:0*ї	
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:1
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_f:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank:0loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:0
§
kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/cond_textkloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0lloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t:0 *А
vloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency:0
kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0
lloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t:0к
kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0

mloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/cond_text_1kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0lloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f:0*а
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch:0
sloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1:0
sloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2:0
sloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3:0
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0:0
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1:0
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2:0
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4:0
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5:0
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7:0
xloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1:0
kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0
lloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f:0
aloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0
lloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge:0
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0
eloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0л
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0sloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2:0с
lloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge:0qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch:0к
kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0м
eloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0sloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1:0и
aloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0sloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3:0"`
global_stepQO
M
iter:0iter/Assigniter/Read/ReadVariableOp:0(2iter/Initializer/zeros:0"Э
	variablesПМ
x
dense/kernel:0dense/kernel/Assign"dense/kernel/Read/ReadVariableOp:0(2)dense/kernel/Initializer/random_uniform:08
g
dense/bias:0dense/bias/Assign dense/bias/Read/ReadVariableOp:0(2dense/bias/Initializer/zeros:08
p
out/kernel:0out/kernel/Assign out/kernel/Read/ReadVariableOp:0(2'out/kernel/Initializer/random_uniform:08
_

out/bias:0out/bias/Assignout/bias/Read/ReadVariableOp:0(2out/bias/Initializer/zeros:08
M
iter:0iter/Assigniter/Read/ReadVariableOp:0(2iter/Initializer/zeros:0
y
learning_rate:0learning_rate/Assign#learning_rate/Read/ReadVariableOp:0(2)learning_rate/Initializer/initial_value:0
Y
decay:0decay/Assigndecay/Read/ReadVariableOp:0(2!decay/Initializer/initial_value:0
]
beta_1:0beta_1/Assignbeta_1/Read/ReadVariableOp:0(2"beta_1/Initializer/initial_value:0
]
beta_2:0beta_2/Assignbeta_2/Read/ReadVariableOp:0(2"beta_2/Initializer/initial_value:0
a
	epsilon:0epsilon/Assignepsilon/Read/ReadVariableOp:0(2#epsilon/Initializer/initial_value:0
­
training/Adam/dense/kernel/m:0#training/Adam/dense/kernel/m/Assign2training/Adam/dense/kernel/m/Read/ReadVariableOp:0(20training/Adam/dense/kernel/m/Initializer/zeros:0
Ѕ
training/Adam/dense/bias/m:0!training/Adam/dense/bias/m/Assign0training/Adam/dense/bias/m/Read/ReadVariableOp:0(2.training/Adam/dense/bias/m/Initializer/zeros:0
Ѕ
training/Adam/out/kernel/m:0!training/Adam/out/kernel/m/Assign0training/Adam/out/kernel/m/Read/ReadVariableOp:0(2.training/Adam/out/kernel/m/Initializer/zeros:0

training/Adam/out/bias/m:0training/Adam/out/bias/m/Assign.training/Adam/out/bias/m/Read/ReadVariableOp:0(2,training/Adam/out/bias/m/Initializer/zeros:0
­
training/Adam/dense/kernel/v:0#training/Adam/dense/kernel/v/Assign2training/Adam/dense/kernel/v/Read/ReadVariableOp:0(20training/Adam/dense/kernel/v/Initializer/zeros:0
Ѕ
training/Adam/dense/bias/v:0!training/Adam/dense/bias/v/Assign0training/Adam/dense/bias/v/Read/ReadVariableOp:0(2.training/Adam/dense/bias/v/Initializer/zeros:0
Ѕ
training/Adam/out/kernel/v:0!training/Adam/out/kernel/v/Assign0training/Adam/out/kernel/v/Read/ReadVariableOp:0(2.training/Adam/out/kernel/v/Initializer/zeros:0

training/Adam/out/bias/v:0training/Adam/out/bias/v/Assign.training/Adam/out/bias/v/Read/ReadVariableOp:0(2,training/Adam/out/bias/v/Initializer/zeros:0*Q
__saved_model_train_op75
__saved_model_train_op
training_1/group_deps*Ш
trainО
#
in1
in1:0џџџџџџџџџ
:

out_target,
out_target:0џџџџџџџџџџџџџџџџџџ9
metrics/accuracy/update_op
metric_op_wrapper:0 -
metrics/accuracy/value
Identity_20:0 7
predictions/out$
out/Sigmoid:0џџџџџџџџџ
loss

loss/mul:0 tensorflow/supervised/training*@
__saved_model_init_op'%
__saved_model_init_op
init_1ЎІ
Іѓ
:
Add
x"T
y"T
z"T"
Ttype:
2	
P
Assert
	condition
	
data2T"
T
list(type)(0"
	summarizeint
E
AssignAddVariableOp
resource
value"dtype"
dtypetype
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
Й
DenseToDenseSetOperation	
set1"T	
set2"T
result_indices	
result_values"T
result_shape	"
set_operationstring"
validate_indicesbool("
Ttype:
	2	
5
DivNoNan
x"T
y"T
z"T"
Ttype:
2
B
Equal
x"T
y"T
z
"
Ttype:
2	

W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
N
Merge
inputs"T*N
output"T
value_index"	
Ttype"
Nint(0
=
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
@
ReadVariableOp
resource
value"dtype"
dtypetype
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
0
Sigmoid
x"T
y"T"
Ttype:

2
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
G
SquaredDifference
x"T
y"T
z"T"
Ttype:

2	
:
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
M
Switch	
data"T
pred

output_false"T
output_true"T"	
Ttype
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape
9
VarIsInitializedOp
resource
is_initialized
"eval*2.0.0-alpha02v1.12.0-9492-g2c319fb4158пр
f
in1Placeholder*
dtype0*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

-dense/kernel/Initializer/random_uniform/shapeConst*
valueB"      *
_class
loc:@dense/kernel*
dtype0*
_output_shapes
:

+dense/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *зГ]П*
_class
loc:@dense/kernel

+dense/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *зГ]?*
_class
loc:@dense/kernel
Ь
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
T0*
_class
loc:@dense/kernel*
dtype0*
_output_shapes

:
Ю
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes
: 
р
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@dense/kernel*
_output_shapes

:
в
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes

:

dense/kernelVarHandleOp*
_class
loc:@dense/kernel*
dtype0*
_output_shapes
: *
shape
:*
shared_namedense/kernel
i
-dense/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/kernel*
_output_shapes
: 

dense/kernel/AssignAssignVariableOpdense/kernel'dense/kernel/Initializer/random_uniform*
dtype0*
_class
loc:@dense/kernel

 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_class
loc:@dense/kernel*
dtype0*
_output_shapes

:

dense/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense/bias*
dtype0*
_output_shapes
:


dense/biasVarHandleOp*
shared_name
dense/bias*
_class
loc:@dense/bias*
dtype0*
_output_shapes
: *
shape:
e
+dense/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOp
dense/bias*
_output_shapes
: 
{
dense/bias/AssignAssignVariableOp
dense/biasdense/bias/Initializer/zeros*
_class
loc:@dense/bias*
dtype0

dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
:*
_class
loc:@dense/bias
h
dense/MatMul/ReadVariableOpReadVariableOpdense/kernel*
dtype0*
_output_shapes

:
j
dense/MatMulMatMulin1dense/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
c
dense/BiasAdd/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
:
v
dense/BiasAddBiasAdddense/MatMuldense/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
S

dense/ReluReludense/BiasAdd*'
_output_shapes
:џџџџџџџџџ*
T0

+out/kernel/Initializer/random_uniform/shapeConst*
valueB"      *
_class
loc:@out/kernel*
dtype0*
_output_shapes
:

)out/kernel/Initializer/random_uniform/minConst*
valueB
 *  П*
_class
loc:@out/kernel*
dtype0*
_output_shapes
: 

)out/kernel/Initializer/random_uniform/maxConst*
valueB
 *  ?*
_class
loc:@out/kernel*
dtype0*
_output_shapes
: 
Ц
3out/kernel/Initializer/random_uniform/RandomUniformRandomUniform+out/kernel/Initializer/random_uniform/shape*
T0*
_class
loc:@out/kernel*
dtype0*
_output_shapes

:
Ц
)out/kernel/Initializer/random_uniform/subSub)out/kernel/Initializer/random_uniform/max)out/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@out/kernel*
_output_shapes
: 
и
)out/kernel/Initializer/random_uniform/mulMul3out/kernel/Initializer/random_uniform/RandomUniform)out/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@out/kernel*
_output_shapes

:
Ъ
%out/kernel/Initializer/random_uniformAdd)out/kernel/Initializer/random_uniform/mul)out/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@out/kernel*
_output_shapes

:


out/kernelVarHandleOp*
shared_name
out/kernel*
_class
loc:@out/kernel*
dtype0*
_output_shapes
: *
shape
:
e
+out/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOp
out/kernel*
_output_shapes
: 

out/kernel/AssignAssignVariableOp
out/kernel%out/kernel/Initializer/random_uniform*
_class
loc:@out/kernel*
dtype0

out/kernel/Read/ReadVariableOpReadVariableOp
out/kernel*
dtype0*
_output_shapes

:*
_class
loc:@out/kernel

out/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@out/bias*
dtype0*
_output_shapes
:

out/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_name
out/bias*
_class
loc:@out/bias
a
)out/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpout/bias*
_output_shapes
: 
s
out/bias/AssignAssignVariableOpout/biasout/bias/Initializer/zeros*
dtype0*
_class
loc:@out/bias
~
out/bias/Read/ReadVariableOpReadVariableOpout/bias*
_class
loc:@out/bias*
dtype0*
_output_shapes
:
d
out/MatMul/ReadVariableOpReadVariableOp
out/kernel*
dtype0*
_output_shapes

:
m

out/MatMulMatMul
dense/Reluout/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
_
out/BiasAdd/ReadVariableOpReadVariableOpout/bias*
dtype0*
_output_shapes
:
p
out/BiasAddBiasAdd
out/MatMulout/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
U
out/SigmoidSigmoidout/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ


out_targetPlaceholder*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ
R
ConstConst*
valueB*  ?*
dtype0*
_output_shapes
:

out_sample_weightsPlaceholderWithDefaultConst*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
v
total/Initializer/zerosConst*
valueB
 *    *
_class

loc:@total*
dtype0*
_output_shapes
: 
x
totalVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal*
_class

loc:@total
[
&total/IsInitialized/VarIsInitializedOpVarIsInitializedOptotal*
_output_shapes
: 
g
total/AssignAssignVariableOptotaltotal/Initializer/zeros*
_class

loc:@total*
dtype0
q
total/Read/ReadVariableOpReadVariableOptotal*
_class

loc:@total*
dtype0*
_output_shapes
: 
v
count/Initializer/zerosConst*
valueB
 *    *
_class

loc:@count*
dtype0*
_output_shapes
: 
x
countVarHandleOp*
_class

loc:@count*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
[
&count/IsInitialized/VarIsInitializedOpVarIsInitializedOpcount*
_output_shapes
: 
g
count/AssignAssignVariableOpcountcount/Initializer/zeros*
_class

loc:@count*
dtype0
q
count/Read/ReadVariableOpReadVariableOpcount*
_class

loc:@count*
dtype0*
_output_shapes
: 
\
metrics/accuracy/Cast/xConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
{
metrics/accuracy/GreaterGreaterout/Sigmoidmetrics/accuracy/Cast/x*
T0*'
_output_shapes
:џџџџџџџџџ
z
metrics/accuracy/Cast_1Castmetrics/accuracy/Greater*

SrcT0
*'
_output_shapes
:џџџџџџџџџ*

DstT0

metrics/accuracy/EqualEqual
out_targetmetrics/accuracy/Cast_1*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0

metrics/accuracy/Cast_2Castmetrics/accuracy/Equal*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

DstT0*

SrcT0

r
'metrics/accuracy/Mean/reduction_indicesConst*
dtype0*
_output_shapes
: *
valueB :
џџџџџџџџџ

metrics/accuracy/MeanMeanmetrics/accuracy/Cast_2'metrics/accuracy/Mean/reduction_indices*
T0*#
_output_shapes
:џџџџџџџџџ
`
metrics/accuracy/ConstConst*
valueB: *
dtype0*
_output_shapes
:
k
metrics/accuracy/SumSummetrics/accuracy/Meanmetrics/accuracy/Const*
_output_shapes
: *
T0
e
$metrics/accuracy/AssignAddVariableOpAssignAddVariableOptotalmetrics/accuracy/Sum*
dtype0

metrics/accuracy/ReadVariableOpReadVariableOptotal%^metrics/accuracy/AssignAddVariableOp^metrics/accuracy/Sum*
dtype0*
_output_shapes
: 
U
metrics/accuracy/SizeSizemetrics/accuracy/Mean*
T0*
_output_shapes
: 
f
metrics/accuracy/Cast_3Castmetrics/accuracy/Size*
_output_shapes
: *

DstT0*

SrcT0

&metrics/accuracy/AssignAddVariableOp_1AssignAddVariableOpcountmetrics/accuracy/Cast_3%^metrics/accuracy/AssignAddVariableOp*
dtype0
Џ
!metrics/accuracy/ReadVariableOp_1ReadVariableOpcount%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 

*metrics/accuracy/div_no_nan/ReadVariableOpReadVariableOptotal'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 

,metrics/accuracy/div_no_nan/ReadVariableOp_1ReadVariableOpcount'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
Ђ
metrics/accuracy/div_no_nanDivNoNan*metrics/accuracy/div_no_nan/ReadVariableOp,metrics/accuracy/div_no_nan/ReadVariableOp_1*
T0*
_output_shapes
: 
c
metrics/accuracy/IdentityIdentitymetrics/accuracy/div_no_nan*
_output_shapes
: *
T0
^
metrics/accuracy/Cast_4/xConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 

metrics/accuracy/Greater_1Greaterout/Sigmoidmetrics/accuracy/Cast_4/x*'
_output_shapes
:џџџџџџџџџ*
T0
|
metrics/accuracy/Cast_5Castmetrics/accuracy/Greater_1*

SrcT0
*'
_output_shapes
:џџџџџџџџџ*

DstT0

metrics/accuracy/Equal_1Equal
out_targetmetrics/accuracy/Cast_5*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

metrics/accuracy/Cast_6Castmetrics/accuracy/Equal_1*

SrcT0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

DstT0
t
)metrics/accuracy/Mean_1/reduction_indicesConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 

metrics/accuracy/Mean_1Meanmetrics/accuracy/Cast_6)metrics/accuracy/Mean_1/reduction_indices*
T0*#
_output_shapes
:џџџџџџџџџ
b
metrics/accuracy/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
s
metrics/accuracy/Mean_2Meanmetrics/accuracy/Mean_1metrics/accuracy/Const_1*
T0*
_output_shapes
: 

2loss/out_loss/mean_squared_error/SquaredDifferenceSquaredDifferenceout/Sigmoid
out_target*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0

7loss/out_loss/mean_squared_error/Mean/reduction_indicesConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
Ш
%loss/out_loss/mean_squared_error/MeanMean2loss/out_loss/mean_squared_error/SquaredDifference7loss/out_loss/mean_squared_error/Mean/reduction_indices*
T0*#
_output_shapes
:џџџџџџџџџ
Ѕ
closs/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapeShapeout_sample_weights*
T0*
_output_shapes
:
Є
bloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/rankConst*
value	B :*
dtype0*
_output_shapes
: 
З
bloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shapeShape%loss/out_loss/mean_squared_error/Mean*
T0*
_output_shapes
:
Ѓ
aloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
Ѓ
aloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar/xConst*
value	B : *
dtype0*
_output_shapes
: 
а
_loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalarEqualaloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar/xbloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank*
T0*
_output_shapes
: 
к
kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/SwitchSwitch_loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar_loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
T0
*
_output_shapes
: : 

mloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_tIdentitymloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch:1*
T0
*
_output_shapes
: 

mloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_fIdentitykloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch*
T0
*
_output_shapes
: 
њ
lloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_idIdentity_loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
T0
*
_output_shapes
: 
н
mloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1Switch_loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalarlloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0
*r
_classh
fdloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
_output_shapes
: : 
т
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankEqualloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switchloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1*
T0*
_output_shapes
: 

loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/SwitchSwitchaloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/ranklloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*t
_classj
hfloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/rank*
_output_shapes
: : 

loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1Switchbloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/ranklloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*u
_classk
igloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank*
_output_shapes
: : 
Я
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/SwitchSwitchloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
T0
*
_output_shapes
: : 
П
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_tIdentityloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:1*
_output_shapes
: *
T0

Н
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_fIdentityloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch*
_output_shapes
: *
T0

Т
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_idIdentityloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
T0
*
_output_shapes
: 
ѕ
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dimConst^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 

loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims
ExpandDimsЅloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim*
T0*
_output_shapes

:
 
Ёloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/SwitchSwitchbloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shapelloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*u
_classk
igloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape* 
_output_shapes
::
§
Ѓloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1SwitchЁloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switchloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0*u
_classk
igloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape* 
_output_shapes
::
ќ
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ShapeConst^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB"      *
dtype0*
_output_shapes
:
э
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ConstConst^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
dtype0*
_output_shapes
: *
value	B :

loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_likeFillloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Shapeloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const*
T0*
_output_shapes

:
щ
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axisConst^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B :*
dtype0*
_output_shapes
: 
Ќ
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concatConcatV2loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDimsloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_likeloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis*
T0*
N*
_output_shapes

:
ї
 loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dimConst^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
dtype0*
_output_shapes
: *
valueB :
џџџџџџџџџ
Ё
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1
ExpandDimsЇloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1 loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim*
_output_shapes

:*
T0
Є
Ѓloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/SwitchSwitchcloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapelloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*v
_classl
jhloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape* 
_output_shapes
::

Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1SwitchЃloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switchloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0*v
_classl
jhloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape* 
_output_shapes
::
м
Јloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperationDenseToDenseSetOperationloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat*
set_operationa-b*
T0*<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ:
ї
 loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dimsSizeЊloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1*
_output_shapes
: *
T0
п
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/xConst^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B : *
dtype0*
_output_shapes
: 
ё
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dimsEqualloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/x loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims*
T0*
_output_shapes
: 
№
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1Switchloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0
*Ё
_class
loc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
_output_shapes
: : 
ж
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/MergeMergeloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims*
N*
_output_shapes
: : *
T0


jloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/MergeMergeloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Mergeoloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:1*
N*
_output_shapes
: : *
T0

У
[loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/ConstConst*8
value/B- B'weights can not be broadcast to values.*
dtype0*
_output_shapes
: 
Ќ
]loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/Const_1Const*
valueB Bweights.shape=*
dtype0*
_output_shapes
: 
В
]loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/Const_2Const*
dtype0*
_output_shapes
: *%
valueB Bout_sample_weights:0
Ћ
]loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/Const_3Const*
valueB Bvalues.shape=*
dtype0*
_output_shapes
: 
Х
]loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/Const_4Const*8
value/B- B'loss/out_loss/mean_squared_error/Mean:0*
dtype0*
_output_shapes
: 
Ј
]loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/Const_5Const*
valueB B
is_scalar=*
dtype0*
_output_shapes
: 
э
hloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/SwitchSwitchjloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Mergejloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
T0
*
_output_shapes
: : 

jloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_tIdentityjloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Switch:1*
T0
*
_output_shapes
: 

jloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_fIdentityhloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Switch*
T0
*
_output_shapes
: 

iloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_idIdentityjloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
_output_shapes
: *
T0

л
floss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/NoOpNoOpk^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t
ѕ
tloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependencyIdentityjloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_tg^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/NoOp*
_output_shapes
: *
T0
*}
_classs
qoloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t
Ф
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0Constk^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*8
value/B- B'weights can not be broadcast to values.*
dtype0*
_output_shapes
: 
Ћ
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1Constk^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB Bweights.shape=*
dtype0*
_output_shapes
: 
Б
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2Constk^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*%
valueB Bout_sample_weights:0*
dtype0*
_output_shapes
: 
Њ
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4Constk^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB Bvalues.shape=*
dtype0*
_output_shapes
: 
Ф
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5Constk^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
dtype0*
_output_shapes
: *8
value/B- B'loss/out_loss/mean_squared_error/Mean:0
Ї
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7Constk^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB B
is_scalar=*
dtype0*
_output_shapes
: 
і	
hloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/AssertAssertoloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switcholoss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3*
T
2	

ђ
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/SwitchSwitchjloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Mergeiloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0
*}
_classs
qoloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
_output_shapes
: : 
ю
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1Switchcloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapeiloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0*v
_classl
jhloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape* 
_output_shapes
::
ь
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2Switchbloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shapeiloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0*u
_classk
igloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape* 
_output_shapes
::
о
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3Switch_loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalariloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0
*r
_classh
fdloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
_output_shapes
: : 
љ
vloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1Identityjloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_fi^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert*
T0
*}
_classs
qoloc:@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
_output_shapes
: 

gloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/MergeMergevloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1tloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency*
T0
*
N*
_output_shapes
: : 

Ploss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/ones_like/ShapeShape%loss/out_loss/mean_squared_error/Meanh^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Merge*
T0*
_output_shapes
:
џ
Ploss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/ones_like/ConstConsth^loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Merge*
valueB
 *  ?*
dtype0*
_output_shapes
: 
Є
Jloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/ones_likeFillPloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/ones_like/ShapePloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/ones_like/Const*
T0*#
_output_shapes
:џџџџџџџџџ
е
@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weightsMulout_sample_weightsJloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/ones_like*
T0*#
_output_shapes
:џџџџџџџџџ
а
2loss/out_loss/mean_squared_error/weighted_loss/MulMul%loss/out_loss/mean_squared_error/Mean@loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights*
T0*#
_output_shapes
:џџџџџџџџџ
]
loss/out_loss/ConstConst*
valueB: *
dtype0*
_output_shapes
:

loss/out_loss/SumSum2loss/out_loss/mean_squared_error/weighted_loss/Mulloss/out_loss/Const*
T0*
_output_shapes
: 
w
loss/out_loss/num_elementsSize2loss/out_loss/mean_squared_error/weighted_loss/Mul*
T0*
_output_shapes
: 
s
loss/out_loss/num_elements/CastCastloss/out_loss/num_elements*

SrcT0*
_output_shapes
: *

DstT0
X
loss/out_loss/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
o
loss/out_loss/mulMulloss/out_loss/mul/xloss/out_loss/num_elements/Cast*
_output_shapes
: *
T0
X
loss/out_loss/Const_1Const*
valueB *
dtype0*
_output_shapes
: 
e
loss/out_loss/Sum_1Sumloss/out_loss/Sumloss/out_loss/Const_1*
T0*
_output_shapes
: 
h
loss/out_loss/valueDivNoNanloss/out_loss/Sum_1loss/out_loss/mul*
_output_shapes
: *
T0
O

loss/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
Q
loss/mulMul
loss/mul/xloss/out_loss/value*
T0*
_output_shapes
: 
q
iter/Initializer/zerosConst*
dtype0	*
_output_shapes
: *
value	B	 R *
_class
	loc:@iter

iterVarHandleOp"/device:CPU:0*
shape: *
shared_nameiter*
_class
	loc:@iter*
dtype0	*
_output_shapes
: 
h
%iter/IsInitialized/VarIsInitializedOpVarIsInitializedOpiter"/device:CPU:0*
_output_shapes
: 
r
iter/AssignAssignVariableOpiteriter/Initializer/zeros"/device:CPU:0*
dtype0	*
_class
	loc:@iter
}
iter/Read/ReadVariableOpReadVariableOpiter"/device:CPU:0*
_class
	loc:@iter*
dtype0	*
_output_shapes
: 

'learning_rate/Initializer/initial_valueConst*
valueB
 *o:* 
_class
loc:@learning_rate*
dtype0*
_output_shapes
: 

learning_rateVarHandleOp* 
_class
loc:@learning_rate*
dtype0*
_output_shapes
: *
shape: *
shared_namelearning_rate
k
.learning_rate/IsInitialized/VarIsInitializedOpVarIsInitializedOplearning_rate*
_output_shapes
: 

learning_rate/AssignAssignVariableOplearning_rate'learning_rate/Initializer/initial_value* 
_class
loc:@learning_rate*
dtype0

!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate* 
_class
loc:@learning_rate*
dtype0*
_output_shapes
: 
~
decay/Initializer/initial_valueConst*
valueB
 *    *
_class

loc:@decay*
dtype0*
_output_shapes
: 
x
decayVarHandleOp*
shape: *
shared_namedecay*
_class

loc:@decay*
dtype0*
_output_shapes
: 
[
&decay/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecay*
_output_shapes
: 
o
decay/AssignAssignVariableOpdecaydecay/Initializer/initial_value*
_class

loc:@decay*
dtype0
q
decay/Read/ReadVariableOpReadVariableOpdecay*
_class

loc:@decay*
dtype0*
_output_shapes
: 

 beta_1/Initializer/initial_valueConst*
valueB
 *fff?*
_class
loc:@beta_1*
dtype0*
_output_shapes
: 
{
beta_1VarHandleOp*
_class
loc:@beta_1*
dtype0*
_output_shapes
: *
shape: *
shared_namebeta_1
]
'beta_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpbeta_1*
_output_shapes
: 
s
beta_1/AssignAssignVariableOpbeta_1 beta_1/Initializer/initial_value*
_class
loc:@beta_1*
dtype0
t
beta_1/Read/ReadVariableOpReadVariableOpbeta_1*
dtype0*
_output_shapes
: *
_class
loc:@beta_1

 beta_2/Initializer/initial_valueConst*
valueB
 *wО?*
_class
loc:@beta_2*
dtype0*
_output_shapes
: 
{
beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namebeta_2*
_class
loc:@beta_2
]
'beta_2/IsInitialized/VarIsInitializedOpVarIsInitializedOpbeta_2*
_output_shapes
: 
s
beta_2/AssignAssignVariableOpbeta_2 beta_2/Initializer/initial_value*
_class
loc:@beta_2*
dtype0
t
beta_2/Read/ReadVariableOpReadVariableOpbeta_2*
_class
loc:@beta_2*
dtype0*
_output_shapes
: 

!epsilon/Initializer/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *Пж3*
_class
loc:@epsilon
~
epsilonVarHandleOp*
shape: *
shared_name	epsilon*
_class
loc:@epsilon*
dtype0*
_output_shapes
: 
_
(epsilon/IsInitialized/VarIsInitializedOpVarIsInitializedOpepsilon*
_output_shapes
: 
w
epsilon/AssignAssignVariableOpepsilon!epsilon/Initializer/initial_value*
_class
loc:@epsilon*
dtype0
w
epsilon/Read/ReadVariableOpReadVariableOpepsilon*
_class
loc:@epsilon*
dtype0*
_output_shapes
: 
B
evaluation/group_depsNoOp	^loss/mul^metrics/accuracy/Mean_2
W
Const_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
W
Const_2Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_3Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_4Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
L
VarIsInitializedOpVarIsInitializedOp
dense/bias*
_output_shapes
: 
H
VarIsInitializedOp_1VarIsInitializedOpiter*
_output_shapes
: 
I
VarIsInitializedOp_2VarIsInitializedOptotal*
_output_shapes
: 
L
VarIsInitializedOp_3VarIsInitializedOpout/bias*
_output_shapes
: 
J
VarIsInitializedOp_4VarIsInitializedOpbeta_2*
_output_shapes
: 
P
VarIsInitializedOp_5VarIsInitializedOpdense/kernel*
_output_shapes
: 
N
VarIsInitializedOp_6VarIsInitializedOp
out/kernel*
_output_shapes
: 
I
VarIsInitializedOp_7VarIsInitializedOpcount*
_output_shapes
: 
I
VarIsInitializedOp_8VarIsInitializedOpdecay*
_output_shapes
: 
J
VarIsInitializedOp_9VarIsInitializedOpbeta_1*
_output_shapes
: 
R
VarIsInitializedOp_10VarIsInitializedOplearning_rate*
_output_shapes
: 
L
VarIsInitializedOp_11VarIsInitializedOpepsilon*
_output_shapes
: 
ж
	init/NoOpNoOp^beta_1/Assign^beta_2/Assign^count/Assign^decay/Assign^dense/bias/Assign^dense/kernel/Assign^epsilon/Assign^learning_rate/Assign^out/bias/Assign^out/kernel/Assign^total/Assign
0
init/NoOp_1NoOp^iter/Assign"/device:CPU:0
&
initNoOp
^init/NoOp^init/NoOp_1
W
Const_5Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
\
Const_6Const"/device:CPU:0*
valueB Bmodel*
dtype0*
_output_shapes
: 
W
Const_7Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_8Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
W
Const_9Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
X
Const_10Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
X
Const_11Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
Є
RestoreV2/tensor_namesConst"/device:CPU:0*K
valueBB@B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
r
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B 

	RestoreV2	RestoreV2Const_6RestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
B
IdentityIdentity	RestoreV2*
T0*
_output_shapes
:
I
AssignVariableOpAssignVariableOpdense/kernelIdentity*
dtype0
Є
RestoreV2_1/tensor_namesConst"/device:CPU:0*I
value@B>B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_1	RestoreV2Const_6RestoreV2_1/tensor_namesRestoreV2_1/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_1IdentityRestoreV2_1*
_output_shapes
:*
T0
K
AssignVariableOp_1AssignVariableOp
dense/bias
Identity_1*
dtype0
І
RestoreV2_2/tensor_namesConst"/device:CPU:0*K
valueBB@B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_2/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_2	RestoreV2Const_6RestoreV2_2/tensor_namesRestoreV2_2/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_2IdentityRestoreV2_2*
T0*
_output_shapes
:
K
AssignVariableOp_2AssignVariableOp
out/kernel
Identity_2*
dtype0
Є
RestoreV2_3/tensor_namesConst"/device:CPU:0*I
value@B>B4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_3/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_3	RestoreV2Const_6RestoreV2_3/tensor_namesRestoreV2_3/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_3IdentityRestoreV2_3*
T0*
_output_shapes
:
I
AssignVariableOp_3AssignVariableOpout/bias
Identity_3*
dtype0

RestoreV2_4/tensor_namesConst"/device:CPU:0*>
value5B3B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_4/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B 

RestoreV2_4	RestoreV2Const_6RestoreV2_4/tensor_namesRestoreV2_4/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2	
U

Identity_4IdentityRestoreV2_4"/device:CPU:0*
_output_shapes
:*
T0	
T
AssignVariableOp_4AssignVariableOpiter
Identity_4"/device:CPU:0*
dtype0	
Ђ
RestoreV2_5/tensor_namesConst"/device:CPU:0*G
value>B<B2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_5/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_5	RestoreV2Const_6RestoreV2_5/tensor_namesRestoreV2_5/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_5IdentityRestoreV2_5*
T0*
_output_shapes
:
N
AssignVariableOp_5AssignVariableOplearning_rate
Identity_5*
dtype0

RestoreV2_6/tensor_namesConst"/device:CPU:0*?
value6B4B*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_6/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B 

RestoreV2_6	RestoreV2Const_6RestoreV2_6/tensor_namesRestoreV2_6/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_6IdentityRestoreV2_6*
T0*
_output_shapes
:
F
AssignVariableOp_6AssignVariableOpdecay
Identity_6*
dtype0

RestoreV2_7/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*@
value7B5B+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
t
RestoreV2_7/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B 

RestoreV2_7	RestoreV2Const_6RestoreV2_7/tensor_namesRestoreV2_7/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_7IdentityRestoreV2_7*
T0*
_output_shapes
:
G
AssignVariableOp_7AssignVariableOpbeta_1
Identity_7*
dtype0

RestoreV2_8/tensor_namesConst"/device:CPU:0*@
value7B5B+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_8/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_8	RestoreV2Const_6RestoreV2_8/tensor_namesRestoreV2_8/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_8IdentityRestoreV2_8*
_output_shapes
:*
T0
G
AssignVariableOp_8AssignVariableOpbeta_2
Identity_8*
dtype0

RestoreV2_9/tensor_namesConst"/device:CPU:0*A
value8B6B,optimizer/epsilon/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_9/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_9	RestoreV2Const_6RestoreV2_9/tensor_namesRestoreV2_9/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_9IdentityRestoreV2_9*
_output_shapes
:*
T0
H
AssignVariableOp_9AssignVariableOpepsilon
Identity_9*
dtype0
z
total_1/Initializer/zerosConst*
valueB
 *    *
_class
loc:@total_1*
dtype0*
_output_shapes
: 
~
total_1VarHandleOp*
shape: *
shared_name	total_1*
_class
loc:@total_1*
dtype0*
_output_shapes
: 
_
(total_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptotal_1*
_output_shapes
: 
o
total_1/AssignAssignVariableOptotal_1total_1/Initializer/zeros*
dtype0*
_class
loc:@total_1
w
total_1/Read/ReadVariableOpReadVariableOptotal_1*
dtype0*
_output_shapes
: *
_class
loc:@total_1
z
count_1/Initializer/zerosConst*
valueB
 *    *
_class
loc:@count_1*
dtype0*
_output_shapes
: 
~
count_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name	count_1*
_class
loc:@count_1
_
(count_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpcount_1*
_output_shapes
: 
o
count_1/AssignAssignVariableOpcount_1count_1/Initializer/zeros*
_class
loc:@count_1*
dtype0
w
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_class
loc:@count_1*
dtype0*
_output_shapes
: 
K
Const_12Const*
valueB *
dtype0*
_output_shapes
: 
N
SumSummetrics/accuracy/Mean_2Const_12*
T0*
_output_shapes
: 
E
AssignAddVariableOpAssignAddVariableOptotal_1Sum*
dtype0
j
ReadVariableOpReadVariableOptotal_1^AssignAddVariableOp^Sum*
dtype0*
_output_shapes
: 
F
SizeConst*
value	B :*
dtype0*
_output_shapes
: 
B
CastCastSize*

SrcT0*
_output_shapes
: *

DstT0
^
AssignAddVariableOp_1AssignAddVariableOpcount_1Cast^AssignAddVariableOp*
dtype0
~
ReadVariableOp_1ReadVariableOpcount_1^AssignAddVariableOp^AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
q
div_no_nan/ReadVariableOpReadVariableOptotal_1^AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
s
div_no_nan/ReadVariableOp_1ReadVariableOpcount_1^AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
o

div_no_nanDivNoNandiv_no_nan/ReadVariableOpdiv_no_nan/ReadVariableOp_1*
T0*
_output_shapes
: 
D
Identity_10Identity
div_no_nan*
T0*
_output_shapes
: 
[
div_no_nan_1/ReadVariableOpReadVariableOptotal_1*
dtype0*
_output_shapes
: 
]
div_no_nan_1/ReadVariableOp_1ReadVariableOpcount_1*
dtype0*
_output_shapes
: 
u
div_no_nan_1DivNoNandiv_no_nan_1/ReadVariableOpdiv_no_nan_1/ReadVariableOp_1*
_output_shapes
: *
T0
F
Identity_11Identitydiv_no_nan_1*
_output_shapes
: *
T0
l
metric_op_wrapperConst^AssignAddVariableOp_1*
valueB *
dtype0*
_output_shapes
: 
Y
save/filename/inputConst*
dtype0*
_output_shapes
: *
valueB Bmodel
n
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0*
_output_shapes
: 
e

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
_output_shapes
: *
shape: 
Ћ

save/Const_1Const*ю	
valueф	Bс	 Bк	{"class_name": "Model", "config": {"input_layers": ["in1", 0, 0], "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 3], "dtype": "float32", "name": "in1", "sparse": false}, "inbound_nodes": [], "name": "in1"}, {"class_name": "Dense", "config": {"activation": "relu", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "name": "dense", "trainable": true, "units": 5, "use_bias": true}, "inbound_nodes": [["in1", 0, 0, {}]], "name": "dense"}, {"class_name": "Dense", "config": {"activation": "sigmoid", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "name": "out", "trainable": true, "units": 1, "use_bias": true}, "inbound_nodes": [["dense", 0, 0, {}]], "name": "out"}], "name": "model", "output_layers": ["out", 0, 0]}}*
dtype0*
_output_shapes
: 
Ь
save/Const_2Const*
valueB B|{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 3], "dtype": "float32", "name": "in1", "sparse": false}}*
dtype0*
_output_shapes
: 
є
save/Const_3Const*З
value­BЊ BЃ{"class_name": "Dense", "config": {"activation": "relu", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "name": "dense", "trainable": true, "units": 5, "use_bias": true}}*
dtype0*
_output_shapes
: 
ѕ
save/Const_4Const*И
valueЎBЋ BЄ{"class_name": "Dense", "config": {"activation": "sigmoid", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "name": "out", "trainable": true, "units": 1, "use_bias": true}}*
dtype0*
_output_shapes
: 
N
save/VarIsInitializedOpVarIsInitializedOpcount_1*
_output_shapes
: 
P
save/VarIsInitializedOp_1VarIsInitializedOptotal_1*
_output_shapes
: 
3
	save/initNoOp^count_1/Assign^total_1/Assign
Њ
save/Const_5Const*э
valueуBр Bй{"class_name": "Adam", "config": {"amsgrad": false, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "decay": 0.0, "epsilon": 1.0000000116860974e-07, "learning_rate": 0.0010000000474974513, "name": "Adam"}}*
dtype0*
_output_shapes
: 
Ў
save/SaveV2/tensor_namesConst*с
valueзBдB/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/.ATTRIBUTES/OBJECT_CONFIG_JSONB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB,optimizer/epsilon/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:

save/SaveV2/shape_and_slicesConst*1
value(B&B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
ы
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicessave/Const_1save/Const_2save/Const_3dense/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpsave/Const_4out/bias/Read/ReadVariableOpout/kernel/Read/ReadVariableOpsave/Const_5beta_1/Read/ReadVariableOpbeta_2/Read/ReadVariableOpdecay/Read/ReadVariableOpepsilon/Read/ReadVariableOpiter/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp*
dtypes
2	
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
Р
save/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*с
valueзBдB/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/.ATTRIBUTES/OBJECT_CONFIG_JSONB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB,optimizer/epsilon/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

save/RestoreV2/shape_and_slicesConst"/device:CPU:0*1
value(B&B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
х
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2	*P
_output_shapes>
<:::::::::::::::

	save/NoOpNoOp

save/NoOp_1NoOp

save/NoOp_2NoOp
N
save/IdentityIdentitysave/RestoreV2:3*
T0*
_output_shapes
:
Q
save/AssignVariableOpAssignVariableOp
dense/biassave/Identity*
dtype0
P
save/Identity_1Identitysave/RestoreV2:4*
_output_shapes
:*
T0
W
save/AssignVariableOp_1AssignVariableOpdense/kernelsave/Identity_1*
dtype0

save/NoOp_3NoOp
P
save/Identity_2Identitysave/RestoreV2:6*
T0*
_output_shapes
:
S
save/AssignVariableOp_2AssignVariableOpout/biassave/Identity_2*
dtype0
P
save/Identity_3Identitysave/RestoreV2:7*
T0*
_output_shapes
:
U
save/AssignVariableOp_3AssignVariableOp
out/kernelsave/Identity_3*
dtype0

save/NoOp_4NoOp
P
save/Identity_4Identitysave/RestoreV2:9*
_output_shapes
:*
T0
Q
save/AssignVariableOp_4AssignVariableOpbeta_1save/Identity_4*
dtype0
Q
save/Identity_5Identitysave/RestoreV2:10*
T0*
_output_shapes
:
Q
save/AssignVariableOp_5AssignVariableOpbeta_2save/Identity_5*
dtype0
Q
save/Identity_6Identitysave/RestoreV2:11*
T0*
_output_shapes
:
P
save/AssignVariableOp_6AssignVariableOpdecaysave/Identity_6*
dtype0
Q
save/Identity_7Identitysave/RestoreV2:12*
T0*
_output_shapes
:
R
save/AssignVariableOp_7AssignVariableOpepsilonsave/Identity_7*
dtype0
`
save/Identity_8Identitysave/RestoreV2:13"/device:CPU:0*
T0	*
_output_shapes
:
^
save/AssignVariableOp_8AssignVariableOpitersave/Identity_8"/device:CPU:0*
dtype0	
Q
save/Identity_9Identitysave/RestoreV2:14*
T0*
_output_shapes
:
X
save/AssignVariableOp_9AssignVariableOplearning_ratesave/Identity_9*
dtype0
Щ
save/restore_all/NoOpNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_2^save/AssignVariableOp_3^save/AssignVariableOp_4^save/AssignVariableOp_5^save/AssignVariableOp_6^save/AssignVariableOp_7^save/AssignVariableOp_9
^save/NoOp^save/NoOp_1^save/NoOp_2^save/NoOp_3^save/NoOp_4
H
save/restore_all/NoOp_1NoOp^save/AssignVariableOp_8"/device:CPU:0
J
save/restore_allNoOp^save/restore_all/NoOp^save/restore_all/NoOp_1
0
init_1NoOp^count_1/Assign^total_1/Assign"D
save/Const:0save/control_dependency:0save/restore_all 5 @F8"б
trainable_variablesЙЖ
x
dense/kernel:0dense/kernel/Assign"dense/kernel/Read/ReadVariableOp:0(2)dense/kernel/Initializer/random_uniform:08
g
dense/bias:0dense/bias/Assign dense/bias/Read/ReadVariableOp:0(2dense/bias/Initializer/zeros:08
p
out/kernel:0out/kernel/Assign out/kernel/Read/ReadVariableOp:0(2'out/kernel/Initializer/random_uniform:08
_

out/bias:0out/bias/Assignout/bias/Read/ReadVariableOp:0(2out/bias/Initializer/zeros:08"Э
local_variablesЙЖ
Y
	count_1:0count_1/Assigncount_1/Read/ReadVariableOp:0(2count_1/Initializer/zeros:0
Y
	total_1:0total_1/Assigntotal_1/Read/ReadVariableOp:0(2total_1/Initializer/zeros:0"К
cond_contextЈЄ
Ж

nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/cond_textnloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_t:0 *р
aloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:0
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:1
nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_t:0р
nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0д
aloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:1
Шo
ploss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/cond_text_1nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_f:0*О4
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Merge:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Merge:1
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:1
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:1
Њloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:0
Њloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1
Њloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:2
Ѓloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0
Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1
 loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims:0
Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0
Їloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1
Ђloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat:0
Ђloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims:0
Ёloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const:0
Ёloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Shape:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/x:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_f:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t:0
nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0
oloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_f:0
closs/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/rank:0
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank:0
eloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0ќ
closs/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/rank:0loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch:0
eloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0р
nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0nloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0Ѓloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0џ
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank:0loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1:02+
+
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/cond_textloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t:0 *у'
Њloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:0
Њloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1
Њloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:2
Ѓloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0
Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1
 loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims:0
Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0
Їloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1
Ђloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat:0
Ђloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims:0
Ёloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const:0
Ёloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Shape:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/x:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t:0
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0
eloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0
eloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0Їloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1а
Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0Ь
Ѓloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0Ѓloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0Ѕloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:12Ё

loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/cond_text_1loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_f:0*ї	
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:1
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_f:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0
loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank:0loss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:0
§
kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/cond_textkloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0lloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t:0 *А
vloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency:0
kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0
lloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t:0к
kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0

mloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/cond_text_1kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0lloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f:0*а
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch:0
sloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1:0
sloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2:0
sloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3:0
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0:0
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1:0
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2:0
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4:0
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5:0
qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7:0
xloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1:0
kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0
lloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f:0
aloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0
lloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge:0
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0
eloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0л
dloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0sloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2:0с
lloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge:0qloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch:0к
kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0kloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0м
eloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0sloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1:0и
aloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0sloss/out_loss/mean_squared_error/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3:0"`
global_stepQO
M
iter:0iter/Assigniter/Read/ReadVariableOp:0(2iter/Initializer/zeros:0"
	variablesџќ
x
dense/kernel:0dense/kernel/Assign"dense/kernel/Read/ReadVariableOp:0(2)dense/kernel/Initializer/random_uniform:08
g
dense/bias:0dense/bias/Assign dense/bias/Read/ReadVariableOp:0(2dense/bias/Initializer/zeros:08
p
out/kernel:0out/kernel/Assign out/kernel/Read/ReadVariableOp:0(2'out/kernel/Initializer/random_uniform:08
_

out/bias:0out/bias/Assignout/bias/Read/ReadVariableOp:0(2out/bias/Initializer/zeros:08
M
iter:0iter/Assigniter/Read/ReadVariableOp:0(2iter/Initializer/zeros:0
y
learning_rate:0learning_rate/Assign#learning_rate/Read/ReadVariableOp:0(2)learning_rate/Initializer/initial_value:0
Y
decay:0decay/Assigndecay/Read/ReadVariableOp:0(2!decay/Initializer/initial_value:0
]
beta_1:0beta_1/Assignbeta_1/Read/ReadVariableOp:0(2"beta_1/Initializer/initial_value:0
]
beta_2:0beta_2/Assignbeta_2/Read/ReadVariableOp:0(2"beta_2/Initializer/initial_value:0
a
	epsilon:0epsilon/Assignepsilon/Read/ReadVariableOp:0(2#epsilon/Initializer/initial_value:0*У
evalК
:

out_target,
out_target:0џџџџџџџџџџџџџџџџџџ
#
in1
in1:0џџџџџџџџџ9
metrics/accuracy/update_op
metric_op_wrapper:0 -
metrics/accuracy/value
Identity_11:0 7
predictions/out$
out/Sigmoid:0џџџџџџџџџ
loss

loss/mul:0 tensorflow/supervised/eval*@
__saved_model_init_op'%
__saved_model_init_op
init_1
ћЧ
:
Add
x"T
y"T
z"T"
Ttype:
2	
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
@
ReadVariableOp
resource
value"dtype"
dtypetype
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
0
Sigmoid
x"T
y"T"
Ttype:

2
:
Sub
x"T
y"T
z"T"
Ttype:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape
9
VarIsInitializedOp
resource
is_initialized
"serve*2.0.0-alpha02v1.12.0-9492-g2c319fb4158оw
f
in1Placeholder*
dtype0*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

-dense/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"      *
_class
loc:@dense/kernel

+dense/kernel/Initializer/random_uniform/minConst*
valueB
 *зГ]П*
_class
loc:@dense/kernel*
dtype0*
_output_shapes
: 

+dense/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *зГ]?*
_class
loc:@dense/kernel
Ь
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
T0*
_class
loc:@dense/kernel*
dtype0*
_output_shapes

:
Ю
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes
: 
р
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@dense/kernel*
_output_shapes

:
в
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes

:

dense/kernelVarHandleOp*
shape
:*
shared_namedense/kernel*
_class
loc:@dense/kernel*
dtype0*
_output_shapes
: 
i
-dense/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/kernel*
_output_shapes
: 

dense/kernel/AssignAssignVariableOpdense/kernel'dense/kernel/Initializer/random_uniform*
_class
loc:@dense/kernel*
dtype0

 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_class
loc:@dense/kernel*
dtype0*
_output_shapes

:

dense/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense/bias*
dtype0*
_output_shapes
:


dense/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_name
dense/bias*
_class
loc:@dense/bias
e
+dense/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOp
dense/bias*
_output_shapes
: 
{
dense/bias/AssignAssignVariableOp
dense/biasdense/bias/Initializer/zeros*
dtype0*
_class
loc:@dense/bias

dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
:*
_class
loc:@dense/bias
h
dense/MatMul/ReadVariableOpReadVariableOpdense/kernel*
dtype0*
_output_shapes

:
j
dense/MatMulMatMulin1dense/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
c
dense/BiasAdd/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
:
v
dense/BiasAddBiasAdddense/MatMuldense/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
S

dense/ReluReludense/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ

+out/kernel/Initializer/random_uniform/shapeConst*
valueB"      *
_class
loc:@out/kernel*
dtype0*
_output_shapes
:

)out/kernel/Initializer/random_uniform/minConst*
valueB
 *  П*
_class
loc:@out/kernel*
dtype0*
_output_shapes
: 

)out/kernel/Initializer/random_uniform/maxConst*
valueB
 *  ?*
_class
loc:@out/kernel*
dtype0*
_output_shapes
: 
Ц
3out/kernel/Initializer/random_uniform/RandomUniformRandomUniform+out/kernel/Initializer/random_uniform/shape*
T0*
_class
loc:@out/kernel*
dtype0*
_output_shapes

:
Ц
)out/kernel/Initializer/random_uniform/subSub)out/kernel/Initializer/random_uniform/max)out/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@out/kernel*
_output_shapes
: 
и
)out/kernel/Initializer/random_uniform/mulMul3out/kernel/Initializer/random_uniform/RandomUniform)out/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@out/kernel*
_output_shapes

:
Ъ
%out/kernel/Initializer/random_uniformAdd)out/kernel/Initializer/random_uniform/mul)out/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@out/kernel*
_output_shapes

:


out/kernelVarHandleOp*
shared_name
out/kernel*
_class
loc:@out/kernel*
dtype0*
_output_shapes
: *
shape
:
e
+out/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOp
out/kernel*
_output_shapes
: 

out/kernel/AssignAssignVariableOp
out/kernel%out/kernel/Initializer/random_uniform*
dtype0*
_class
loc:@out/kernel

out/kernel/Read/ReadVariableOpReadVariableOp
out/kernel*
_class
loc:@out/kernel*
dtype0*
_output_shapes

:

out/bias/Initializer/zerosConst*
dtype0*
_output_shapes
:*
valueB*    *
_class
loc:@out/bias

out/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_name
out/bias*
_class
loc:@out/bias
a
)out/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpout/bias*
_output_shapes
: 
s
out/bias/AssignAssignVariableOpout/biasout/bias/Initializer/zeros*
_class
loc:@out/bias*
dtype0
~
out/bias/Read/ReadVariableOpReadVariableOpout/bias*
dtype0*
_output_shapes
:*
_class
loc:@out/bias
d
out/MatMul/ReadVariableOpReadVariableOp
out/kernel*
dtype0*
_output_shapes

:
m

out/MatMulMatMul
dense/Reluout/MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
T0
_
out/BiasAdd/ReadVariableOpReadVariableOpout/bias*
dtype0*
_output_shapes
:
p
out/BiasAddBiasAdd
out/MatMulout/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
U
out/SigmoidSigmoidout/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ
(
predict/group_depsNoOp^out/Sigmoid
U
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
W
Const_1Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_2Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_3Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
\
Const_4Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB Bmodel
W
Const_5Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
W
Const_6Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_7Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_8Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
Є
RestoreV2/tensor_namesConst"/device:CPU:0*K
valueBB@B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
r
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B 

	RestoreV2	RestoreV2Const_4RestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
B
IdentityIdentity	RestoreV2*
T0*
_output_shapes
:
I
AssignVariableOpAssignVariableOpdense/kernelIdentity*
dtype0
Є
RestoreV2_1/tensor_namesConst"/device:CPU:0*I
value@B>B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B 

RestoreV2_1	RestoreV2Const_4RestoreV2_1/tensor_namesRestoreV2_1/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_1IdentityRestoreV2_1*
T0*
_output_shapes
:
K
AssignVariableOp_1AssignVariableOp
dense/bias
Identity_1*
dtype0
І
RestoreV2_2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*K
valueBB@B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
t
RestoreV2_2/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_2	RestoreV2Const_4RestoreV2_2/tensor_namesRestoreV2_2/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_2IdentityRestoreV2_2*
_output_shapes
:*
T0
K
AssignVariableOp_2AssignVariableOp
out/kernel
Identity_2*
dtype0
Є
RestoreV2_3/tensor_namesConst"/device:CPU:0*I
value@B>B4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_3/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_3	RestoreV2Const_4RestoreV2_3/tensor_namesRestoreV2_3/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_3IdentityRestoreV2_3*
T0*
_output_shapes
:
I
AssignVariableOp_3AssignVariableOpout/bias
Identity_3*
dtype0
J
VarIsInitializedOpVarIsInitializedOpout/bias*
_output_shapes
: 
N
VarIsInitializedOp_1VarIsInitializedOp
out/kernel*
_output_shapes
: 
N
VarIsInitializedOp_2VarIsInitializedOp
dense/bias*
_output_shapes
: 
P
VarIsInitializedOp_3VarIsInitializedOpdense/kernel*
_output_shapes
: 
\
initNoOp^dense/bias/Assign^dense/kernel/Assign^out/bias/Assign^out/kernel/Assign
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0*
_output_shapes
: 
e

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
_output_shapes
: *
shape: 
Ћ

save/Const_1Const*ю	
valueф	Bс	 Bк	{"class_name": "Model", "config": {"input_layers": ["in1", 0, 0], "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 3], "dtype": "float32", "name": "in1", "sparse": false}, "inbound_nodes": [], "name": "in1"}, {"class_name": "Dense", "config": {"activation": "relu", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "name": "dense", "trainable": true, "units": 5, "use_bias": true}, "inbound_nodes": [["in1", 0, 0, {}]], "name": "dense"}, {"class_name": "Dense", "config": {"activation": "sigmoid", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "name": "out", "trainable": true, "units": 1, "use_bias": true}, "inbound_nodes": [["dense", 0, 0, {}]], "name": "out"}], "name": "model", "output_layers": ["out", 0, 0]}}*
dtype0*
_output_shapes
: 
Ь
save/Const_2Const*
valueB B|{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 3], "dtype": "float32", "name": "in1", "sparse": false}}*
dtype0*
_output_shapes
: 
є
save/Const_3Const*З
value­BЊ BЃ{"class_name": "Dense", "config": {"activation": "relu", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "name": "dense", "trainable": true, "units": 5, "use_bias": true}}*
dtype0*
_output_shapes
: 
ѕ
save/Const_4Const*
dtype0*
_output_shapes
: *И
valueЎBЋ BЄ{"class_name": "Dense", "config": {"activation": "sigmoid", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "name": "out", "trainable": true, "units": 1, "use_bias": true}}
ё
save/SaveV2/tensor_namesConst*Є
valueBB/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
s
save/SaveV2/shape_and_slicesConst*#
valueBB B B B B B B B *
dtype0*
_output_shapes
:
Љ
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicessave/Const_1save/Const_2save/Const_3dense/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpsave/Const_4out/bias/Read/ReadVariableOpout/kernel/Read/ReadVariableOp*
dtypes

2
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 

save/RestoreV2/tensor_namesConst"/device:CPU:0*Є
valueBB/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:

save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*#
valueBB B B B B B B B 
Т
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*4
_output_shapes"
 ::::::::*
dtypes

2

	save/NoOpNoOp

save/NoOp_1NoOp

save/NoOp_2NoOp
N
save/IdentityIdentitysave/RestoreV2:3*
_output_shapes
:*
T0
Q
save/AssignVariableOpAssignVariableOp
dense/biassave/Identity*
dtype0
P
save/Identity_1Identitysave/RestoreV2:4*
T0*
_output_shapes
:
W
save/AssignVariableOp_1AssignVariableOpdense/kernelsave/Identity_1*
dtype0

save/NoOp_3NoOp
P
save/Identity_2Identitysave/RestoreV2:6*
T0*
_output_shapes
:
S
save/AssignVariableOp_2AssignVariableOpout/biassave/Identity_2*
dtype0
P
save/Identity_3Identitysave/RestoreV2:7*
T0*
_output_shapes
:
U
save/AssignVariableOp_3AssignVariableOp
out/kernelsave/Identity_3*
dtype0
Д
save/restore_allNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_2^save/AssignVariableOp_3
^save/NoOp^save/NoOp_1^save/NoOp_2^save/NoOp_3

init_1NoOp"D
save/Const:0save/control_dependency:0save/restore_all 5 @F8"б
trainable_variablesЙЖ
x
dense/kernel:0dense/kernel/Assign"dense/kernel/Read/ReadVariableOp:0(2)dense/kernel/Initializer/random_uniform:08
g
dense/bias:0dense/bias/Assign dense/bias/Read/ReadVariableOp:0(2dense/bias/Initializer/zeros:08
p
out/kernel:0out/kernel/Assign out/kernel/Read/ReadVariableOp:0(2'out/kernel/Initializer/random_uniform:08
_

out/bias:0out/bias/Assignout/bias/Read/ReadVariableOp:0(2out/bias/Initializer/zeros:08"Ч
	variablesЙЖ
x
dense/kernel:0dense/kernel/Assign"dense/kernel/Read/ReadVariableOp:0(2)dense/kernel/Initializer/random_uniform:08
g
dense/bias:0dense/bias/Assign dense/bias/Read/ReadVariableOp:0(2dense/bias/Initializer/zeros:08
p
out/kernel:0out/kernel/Assign out/kernel/Read/ReadVariableOp:0(2'out/kernel/Initializer/random_uniform:08
_

out/bias:0out/bias/Assignout/bias/Read/ReadVariableOp:0(2out/bias/Initializer/zeros:08*
serving_defaultn
#
in1
in1:0џџџџџџџџџ+
out$
out/Sigmoid:0џџџџџџџџџtensorflow/serving/predict*@
__saved_model_init_op'%
__saved_model_init_op
init_1