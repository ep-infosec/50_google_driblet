??
??
:
Add
x"T
y"T
z"T"
Ttype:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
?
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype?
.
Identity

input"T
output"T"	
Ttype
?
InitializeTableFromTextFileV2
table_handle
filename"
	key_indexint(0?????????"
value_indexint(0?????????"+

vocab_sizeint?????????(0?????????"
	delimiterstring	?
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype?
2
LookupTableSizeV2
table_handle
size	?

NoOp
E
NotEqual
x"T
y"T
z
"
Ttype:
2	
?
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
?
Select
	condition

t"T
e"T
output"T"	
Ttype
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
?
SparseToDense
sparse_indices"Tindices
output_shape"Tindices
sparse_values"T
default_value"T

dense"T"
validate_indicesbool("	
Ttype"
Tindicestype:
2	
-
Sqrt
x"T
y"T"
Ttype:

2
1
Square
x"T
y"T"
Ttype:

2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
?
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
G
StringToHashBucketFast	
input

output	"
num_bucketsint(0
:
Sub
x"T
y"T
z"T"
Ttype:
2	
?
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	"	transform*1.12.02v1.12.0-0-ga6d8ffae09??
?
ConstConst*u
valuelBj Bdtrainer/test_data/transformed_data/tmp/tftransform_tmp/vocab_compute_and_apply_vocabulary_vocabulary*
dtype0*
_output_shapes
: 
L
Const_1Const*
valueB
 *x?XB*
dtype0*
_output_shapes
: 
L
Const_2Const*
valueB
 *u3pD*
dtype0*
_output_shapes
: 
L
Const_3Const*
valueB
 *Q?3K*
dtype0*
_output_shapes
: 
?
Const_4Const*w
valuenBl Bftrainer/test_data/transformed_data/tmp/tftransform_tmp/vocab_compute_and_apply_vocabulary_1_vocabulary*
dtype0*
_output_shapes
: 
L
Const_5Const*
valueB
 *??]E*
dtype0*
_output_shapes
: 
f
transform/inputs/id_col/shapePlaceholder*
shape:*
dtype0	*
_output_shapes
:
y
transform/inputs/id_col/valuesPlaceholder*
shape:?????????*
dtype0	*#
_output_shapes
:?????????
?
transform/inputs/id_col/indicesPlaceholder*
shape:?????????*
dtype0	*'
_output_shapes
:?????????
h
transform/inputs/cat_col1/shapePlaceholder*
shape:*
dtype0	*
_output_shapes
:
{
 transform/inputs/cat_col1/valuesPlaceholder*
shape:?????????*
dtype0*#
_output_shapes
:?????????
?
!transform/inputs/cat_col1/indicesPlaceholder*
shape:?????????*
dtype0	*'
_output_shapes
:?????????
h
transform/inputs/cat_col2/shapePlaceholder*
shape:*
dtype0	*
_output_shapes
:
{
 transform/inputs/cat_col2/valuesPlaceholder*
shape:?????????*
dtype0*#
_output_shapes
:?????????
?
!transform/inputs/cat_col2/indicesPlaceholder*
shape:?????????*
dtype0	*'
_output_shapes
:?????????
h
transform/inputs/num_col1/shapePlaceholder*
shape:*
dtype0	*
_output_shapes
:
{
 transform/inputs/num_col1/valuesPlaceholder*
shape:?????????*
dtype0*#
_output_shapes
:?????????
?
!transform/inputs/num_col1/indicesPlaceholder*
dtype0	*'
_output_shapes
:?????????*
shape:?????????
h
transform/inputs/num_col3/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:
{
 transform/inputs/num_col3/valuesPlaceholder*
dtype0	*#
_output_shapes
:?????????*
shape:?????????
?
!transform/inputs/num_col3/indicesPlaceholder*
shape:?????????*
dtype0	*'
_output_shapes
:?????????
h
transform/inputs/num_col2/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:
{
 transform/inputs/num_col2/valuesPlaceholder*
shape:?????????*
dtype0	*#
_output_shapes
:?????????
?
!transform/inputs/num_col2/indicesPlaceholder*
dtype0	*'
_output_shapes
:?????????*
shape:?????????
h
transform/inputs/num_col4/shapePlaceholder*
dtype0	*
_output_shapes
:*
shape:
{
 transform/inputs/num_col4/valuesPlaceholder*
dtype0	*#
_output_shapes
:?????????*
shape:?????????
?
!transform/inputs/num_col4/indicesPlaceholder*
dtype0	*'
_output_shapes
:?????????*
shape:?????????
?
$transform/inputs/id_col/indices_copyIdentitytransform/inputs/id_col/indices*
T0	*'
_output_shapes
:?????????
}
#transform/inputs/id_col/values_copyIdentitytransform/inputs/id_col/values*
T0	*#
_output_shapes
:?????????
r
"transform/inputs/id_col/shape_copyIdentitytransform/inputs/id_col/shape*
T0	*
_output_shapes
:
?
&transform/inputs/cat_col1/indices_copyIdentity!transform/inputs/cat_col1/indices*
T0	*'
_output_shapes
:?????????
?
%transform/inputs/cat_col1/values_copyIdentity transform/inputs/cat_col1/values*
T0*#
_output_shapes
:?????????
v
$transform/inputs/cat_col1/shape_copyIdentitytransform/inputs/cat_col1/shape*
T0	*
_output_shapes
:
?
&transform/inputs/cat_col2/indices_copyIdentity!transform/inputs/cat_col2/indices*
T0	*'
_output_shapes
:?????????
?
%transform/inputs/cat_col2/values_copyIdentity transform/inputs/cat_col2/values*
T0*#
_output_shapes
:?????????
v
$transform/inputs/cat_col2/shape_copyIdentitytransform/inputs/cat_col2/shape*
T0	*
_output_shapes
:
?
&transform/inputs/num_col1/indices_copyIdentity!transform/inputs/num_col1/indices*
T0	*'
_output_shapes
:?????????
?
%transform/inputs/num_col1/values_copyIdentity transform/inputs/num_col1/values*
T0*#
_output_shapes
:?????????
v
$transform/inputs/num_col1/shape_copyIdentitytransform/inputs/num_col1/shape*
T0	*
_output_shapes
:
?
&transform/inputs/num_col3/indices_copyIdentity!transform/inputs/num_col3/indices*
T0	*'
_output_shapes
:?????????
?
%transform/inputs/num_col3/values_copyIdentity transform/inputs/num_col3/values*
T0	*#
_output_shapes
:?????????
v
$transform/inputs/num_col3/shape_copyIdentitytransform/inputs/num_col3/shape*
T0	*
_output_shapes
:
?
&transform/inputs/num_col2/indices_copyIdentity!transform/inputs/num_col2/indices*
T0	*'
_output_shapes
:?????????
?
%transform/inputs/num_col2/values_copyIdentity transform/inputs/num_col2/values*
T0	*#
_output_shapes
:?????????
v
$transform/inputs/num_col2/shape_copyIdentitytransform/inputs/num_col2/shape*
T0	*
_output_shapes
:
?
&transform/inputs/num_col4/indices_copyIdentity!transform/inputs/num_col4/indices*
T0	*'
_output_shapes
:?????????
?
%transform/inputs/num_col4/values_copyIdentity transform/inputs/num_col4/values*
T0	*#
_output_shapes
:?????????
v
$transform/inputs/num_col4/shape_copyIdentitytransform/inputs/num_col4/shape*
T0	*
_output_shapes
:
g
transform/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
i
transform/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
i
transform/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
?
transform/strided_sliceStridedSlice$transform/inputs/num_col4/shape_copytransform/strided_slice/stacktransform/strided_slice/stack_1transform/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0	*
Index0
h
&transform/SparseToDense/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
?
$transform/SparseToDense/output_shapePacktransform/strided_slice&transform/SparseToDense/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
g
%transform/SparseToDense/default_valueConst*
value	B	 R *
dtype0	*
_output_shapes
: 
?
transform/SparseToDenseSparseToDense&transform/inputs/num_col4/indices_copy$transform/SparseToDense/output_shape%transform/inputs/num_col4/values_copy%transform/SparseToDense/default_value*
Tindices0	*
validate_indices(*
T0	*'
_output_shapes
:?????????
z
transform/SqueezeSqueezetransform/SparseToDense*
T0	*#
_output_shapes
:?????????*
squeeze_dims

i
transform/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:
k
!transform/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
k
!transform/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
?
transform/strided_slice_1StridedSlice$transform/inputs/num_col1/shape_copytransform/strided_slice_1/stack!transform/strided_slice_1/stack_1!transform/strided_slice_1/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
Index0*
T0	
j
(transform/SparseToDense_1/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
?
&transform/SparseToDense_1/output_shapePacktransform/strided_slice_1(transform/SparseToDense_1/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
l
'transform/SparseToDense_1/default_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
?
transform/SparseToDense_1SparseToDense&transform/inputs/num_col1/indices_copy&transform/SparseToDense_1/output_shape%transform/inputs/num_col1/values_copy'transform/SparseToDense_1/default_value*
validate_indices(*
T0*'
_output_shapes
:?????????*
Tindices0	
~
transform/Squeeze_1Squeezetransform/SparseToDense_1*
squeeze_dims
*
T0*#
_output_shapes
:?????????
z
,transform/scale_to_z_score/mean_and_var/SizeSizetransform/Squeeze_1*
T0*
out_type0*
_output_shapes
: 
?
,transform/scale_to_z_score/mean_and_var/CastCast,transform/scale_to_z_score/mean_and_var/Size*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
w
-transform/scale_to_z_score/mean_and_var/ConstConst*
valueB: *
dtype0*
_output_shapes
:
?
+transform/scale_to_z_score/mean_and_var/SumSumtransform/Squeeze_1-transform/scale_to_z_score/mean_and_var/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
?
/transform/scale_to_z_score/mean_and_var/truedivRealDiv+transform/scale_to_z_score/mean_and_var/Sum,transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
?
+transform/scale_to_z_score/mean_and_var/subSubtransform/Squeeze_1/transform/scale_to_z_score/mean_and_var/truediv*
T0*#
_output_shapes
:?????????
?
.transform/scale_to_z_score/mean_and_var/SquareSquare+transform/scale_to_z_score/mean_and_var/sub*
T0*#
_output_shapes
:?????????
y
/transform/scale_to_z_score/mean_and_var/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
?
-transform/scale_to_z_score/mean_and_var/Sum_1Sum.transform/scale_to_z_score/mean_and_var/Square/transform/scale_to_z_score/mean_and_var/Const_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
?
1transform/scale_to_z_score/mean_and_var/truediv_1RealDiv-transform/scale_to_z_score/mean_and_var/Sum_1,transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
?
@transform/scale_to_z_score/mean_and_var/mean_and_var/PlaceholderPlaceholder*
shape: *
dtype0*
_output_shapes
: 
?
Btransform/scale_to_z_score/mean_and_var/mean_and_var/Placeholder_1Placeholder*
shape: *
dtype0*
_output_shapes
: 
q
transform/scale_to_z_score/subSubtransform/Squeeze_1Const_5*
T0*#
_output_shapes
:?????????
Q
transform/scale_to_z_score/SqrtSqrtConst_3*
T0*
_output_shapes
: 
j
%transform/scale_to_z_score/NotEqual/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
?
#transform/scale_to_z_score/NotEqualNotEqualtransform/scale_to_z_score/Sqrt%transform/scale_to_z_score/NotEqual/y*
T0*
_output_shapes
: 
?
"transform/scale_to_z_score/truedivRealDivtransform/scale_to_z_score/subtransform/scale_to_z_score/Sqrt*
T0*#
_output_shapes
:?????????
?
!transform/scale_to_z_score/SelectSelect#transform/scale_to_z_score/NotEqual"transform/scale_to_z_score/truedivtransform/scale_to_z_score/sub*
T0*#
_output_shapes
:?????????
i
transform/strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:
k
!transform/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
k
!transform/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
?
transform/strided_slice_2StridedSlice$transform/inputs/num_col2/shape_copytransform/strided_slice_2/stack!transform/strided_slice_2/stack_1!transform/strided_slice_2/stack_2*
T0	*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
j
(transform/SparseToDense_2/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
?
&transform/SparseToDense_2/output_shapePacktransform/strided_slice_2(transform/SparseToDense_2/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
i
'transform/SparseToDense_2/default_valueConst*
value	B	 R *
dtype0	*
_output_shapes
: 
?
transform/SparseToDense_2SparseToDense&transform/inputs/num_col2/indices_copy&transform/SparseToDense_2/output_shape%transform/inputs/num_col2/values_copy'transform/SparseToDense_2/default_value*
Tindices0	*
validate_indices(*
T0	*'
_output_shapes
:?????????
~
transform/Squeeze_2Squeezetransform/SparseToDense_2*
T0	*#
_output_shapes
:?????????*
squeeze_dims

?
.transform/scale_to_z_score_1/mean_and_var/CastCasttransform/Squeeze_2*

SrcT0	*
Truncate( *#
_output_shapes
:?????????*

DstT0
?
.transform/scale_to_z_score_1/mean_and_var/SizeSize.transform/scale_to_z_score_1/mean_and_var/Cast*
T0*
out_type0*
_output_shapes
: 
?
0transform/scale_to_z_score_1/mean_and_var/Cast_1Cast.transform/scale_to_z_score_1/mean_and_var/Size*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
y
/transform/scale_to_z_score_1/mean_and_var/ConstConst*
valueB: *
dtype0*
_output_shapes
:
?
-transform/scale_to_z_score_1/mean_and_var/SumSum.transform/scale_to_z_score_1/mean_and_var/Cast/transform/scale_to_z_score_1/mean_and_var/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
?
1transform/scale_to_z_score_1/mean_and_var/truedivRealDiv-transform/scale_to_z_score_1/mean_and_var/Sum0transform/scale_to_z_score_1/mean_and_var/Cast_1*
T0*
_output_shapes
: 
?
-transform/scale_to_z_score_1/mean_and_var/subSub.transform/scale_to_z_score_1/mean_and_var/Cast1transform/scale_to_z_score_1/mean_and_var/truediv*
T0*#
_output_shapes
:?????????
?
0transform/scale_to_z_score_1/mean_and_var/SquareSquare-transform/scale_to_z_score_1/mean_and_var/sub*
T0*#
_output_shapes
:?????????
{
1transform/scale_to_z_score_1/mean_and_var/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
?
/transform/scale_to_z_score_1/mean_and_var/Sum_1Sum0transform/scale_to_z_score_1/mean_and_var/Square1transform/scale_to_z_score_1/mean_and_var/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
?
3transform/scale_to_z_score_1/mean_and_var/truediv_1RealDiv/transform/scale_to_z_score_1/mean_and_var/Sum_10transform/scale_to_z_score_1/mean_and_var/Cast_1*
T0*
_output_shapes
: 
?
Btransform/scale_to_z_score_1/mean_and_var/mean_and_var/PlaceholderPlaceholder*
dtype0*
_output_shapes
: *
shape: 
?
Dtransform/scale_to_z_score_1/mean_and_var/mean_and_var/Placeholder_1Placeholder*
shape: *
dtype0*
_output_shapes
: 
?
!transform/scale_to_z_score_1/CastCasttransform/Squeeze_2*

SrcT0	*
Truncate( *#
_output_shapes
:?????????*

DstT0
?
 transform/scale_to_z_score_1/subSub!transform/scale_to_z_score_1/CastConst_1*
T0*#
_output_shapes
:?????????
S
!transform/scale_to_z_score_1/SqrtSqrtConst_2*
T0*
_output_shapes
: 
l
'transform/scale_to_z_score_1/NotEqual/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
?
%transform/scale_to_z_score_1/NotEqualNotEqual!transform/scale_to_z_score_1/Sqrt'transform/scale_to_z_score_1/NotEqual/y*
T0*
_output_shapes
: 
?
$transform/scale_to_z_score_1/truedivRealDiv transform/scale_to_z_score_1/sub!transform/scale_to_z_score_1/Sqrt*
T0*#
_output_shapes
:?????????
?
#transform/scale_to_z_score_1/SelectSelect%transform/scale_to_z_score_1/NotEqual$transform/scale_to_z_score_1/truediv transform/scale_to_z_score_1/sub*
T0*#
_output_shapes
:?????????
i
transform/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:
k
!transform/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
k
!transform/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
?
transform/strided_slice_3StridedSlice$transform/inputs/cat_col1/shape_copytransform/strided_slice_3/stack!transform/strided_slice_3/stack_1!transform/strided_slice_3/stack_2*
Index0*
T0	*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
j
(transform/SparseToDense_3/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
?
&transform/SparseToDense_3/output_shapePacktransform/strided_slice_3(transform/SparseToDense_3/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
h
'transform/SparseToDense_3/default_valueConst*
valueB B *
dtype0*
_output_shapes
: 
?
transform/SparseToDense_3SparseToDense&transform/inputs/cat_col1/indices_copy&transform/SparseToDense_3/output_shape%transform/inputs/cat_col1/values_copy'transform/SparseToDense_3/default_value*
validate_indices(*
T0*'
_output_shapes
:?????????*
Tindices0	
~
transform/Squeeze_3Squeezetransform/SparseToDense_3*
squeeze_dims
*
T0*#
_output_shapes
:?????????
?
?transform/compute_and_apply_vocabulary/vocabulary/Reshape/shapeConst*
valueB:
?????????*
dtype0*
_output_shapes
:
?
9transform/compute_and_apply_vocabulary/vocabulary/ReshapeReshapetransform/Squeeze_3?transform/compute_and_apply_vocabulary/vocabulary/Reshape/shape*
T0*
Tshape0*#
_output_shapes
:?????????
~
=transform/compute_and_apply_vocabulary/vocabulary/PlaceholderPlaceholder*
shape: *
dtype0*
_output_shapes
: 
?
Mtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_tableHashTableV2*
value_dtype0	*
_output_shapes
: *y
shared_namejhhash_table_Tensor("compute_and_apply_vocabulary/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1*
use_node_name_sharing( *
	key_dtype0*
	container 
?
Stransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_table/ConstConst*
valueB	 R
?????????*
dtype0	*
_output_shapes
: 
?
Xtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_table/table_initInitializeTableFromTextFileV2Mtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_tableConst*
value_index?????????*
	key_index?????????*

vocab_size?????????*
	delimiter	
?
Gtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_SizeLookupTableSizeV2Mtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_table*
_output_shapes
: 
?
Mtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Size/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: 
?
Ktransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Size/addAddGtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_SizeMtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Size/add/y*
T0	*
_output_shapes
: 
?
Utransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/hash_bucketStringToHashBucketFasttransform/Squeeze_3*#
_output_shapes
:?????????*
num_buckets
?
[transform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/hash_table_LookupLookupTableFindV2Mtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_tabletransform/Squeeze_3Stransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_table/Const*#
_output_shapes
:?????????*	
Tin0*

Tout0	
?
Ytransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/hash_table_SizeLookupTableSizeV2Mtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_table*
_output_shapes
: 
?
Mtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/AddAddUtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/hash_bucketYtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/hash_table_Size*
T0	*#
_output_shapes
:?????????
?
Rtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/NotEqualNotEqual[transform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/hash_table_LookupStransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_table/Const*
T0	*#
_output_shapes
:?????????
?
Itransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_LookupSelectRtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/NotEqual[transform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/hash_table_LookupMtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup/Add*
T0	*#
_output_shapes
:?????????
z
8transform/compute_and_apply_vocabulary/apply_vocab/ConstConst*
value	B	 R *
dtype0	*
_output_shapes
: 
z
8transform/compute_and_apply_vocabulary/apply_vocab/sub/yConst*
value	B	 R*
dtype0	*
_output_shapes
: 
?
6transform/compute_and_apply_vocabulary/apply_vocab/subSubKtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Size/add8transform/compute_and_apply_vocabulary/apply_vocab/sub/y*
T0	*
_output_shapes
: 
i
transform/strided_slice_4/stackConst*
valueB: *
dtype0*
_output_shapes
:
k
!transform/strided_slice_4/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
k
!transform/strided_slice_4/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
?
transform/strided_slice_4StridedSlice$transform/inputs/cat_col2/shape_copytransform/strided_slice_4/stack!transform/strided_slice_4/stack_1!transform/strided_slice_4/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0	*
Index0*
shrink_axis_mask
j
(transform/SparseToDense_4/output_shape/1Const*
value	B	 R*
dtype0	*
_output_shapes
: 
?
&transform/SparseToDense_4/output_shapePacktransform/strided_slice_4(transform/SparseToDense_4/output_shape/1*
T0	*

axis *
N*
_output_shapes
:
h
'transform/SparseToDense_4/default_valueConst*
valueB B *
dtype0*
_output_shapes
: 
?
transform/SparseToDense_4SparseToDense&transform/inputs/cat_col2/indices_copy&transform/SparseToDense_4/output_shape%transform/inputs/cat_col2/values_copy'transform/SparseToDense_4/default_value*
Tindices0	*
validate_indices(*
T0*'
_output_shapes
:?????????
~
transform/Squeeze_4Squeezetransform/SparseToDense_4*
T0*#
_output_shapes
:?????????*
squeeze_dims

?
Atransform/compute_and_apply_vocabulary_1/vocabulary/Reshape/shapeConst*
valueB:
?????????*
dtype0*
_output_shapes
:
?
;transform/compute_and_apply_vocabulary_1/vocabulary/ReshapeReshapetransform/Squeeze_4Atransform/compute_and_apply_vocabulary_1/vocabulary/Reshape/shape*
T0*
Tshape0*#
_output_shapes
:?????????
?
?transform/compute_and_apply_vocabulary_1/vocabulary/PlaceholderPlaceholder*
shape: *
dtype0*
_output_shapes
: 
?
Otransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_tableHashTableV2*
value_dtype0	*
_output_shapes
: *{
shared_nameljhash_table_Tensor("compute_and_apply_vocabulary_1/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1*
use_node_name_sharing( *
	key_dtype0*
	container 
?
Utransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_table/ConstConst*
valueB	 R
?????????*
dtype0	*
_output_shapes
: 
?
Ztransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_table/table_initInitializeTableFromTextFileV2Otransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_tableConst_4*
value_index?????????*
	key_index?????????*

vocab_size?????????*
	delimiter	
?
Itransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_SizeLookupTableSizeV2Otransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_table*
_output_shapes
: 
?
Otransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Size/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: 
?
Mtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Size/addAddItransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_SizeOtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Size/add/y*
T0	*
_output_shapes
: 
?
Wtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/hash_bucketStringToHashBucketFasttransform/Squeeze_4*
num_buckets*#
_output_shapes
:?????????
?
]transform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/hash_table_LookupLookupTableFindV2Otransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_tabletransform/Squeeze_4Utransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_table/Const*

Tout0	*#
_output_shapes
:?????????*	
Tin0
?
[transform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/hash_table_SizeLookupTableSizeV2Otransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_table*
_output_shapes
: 
?
Otransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/AddAddWtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/hash_bucket[transform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/hash_table_Size*
T0	*#
_output_shapes
:?????????
?
Ttransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/NotEqualNotEqual]transform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/hash_table_LookupUtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_table/Const*
T0	*#
_output_shapes
:?????????
?
Ktransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_LookupSelectTtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/NotEqual]transform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/hash_table_LookupOtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup/Add*
T0	*#
_output_shapes
:?????????
|
:transform/compute_and_apply_vocabulary_1/apply_vocab/ConstConst*
value	B	 R *
dtype0	*
_output_shapes
: 
|
:transform/compute_and_apply_vocabulary_1/apply_vocab/sub/yConst*
value	B	 R*
dtype0	*
_output_shapes
: 
?
8transform/compute_and_apply_vocabulary_1/apply_vocab/subSubMtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Size/add:transform/compute_and_apply_vocabulary_1/apply_vocab/sub/y*
T0	*
_output_shapes
: 

transform/initNoOp

transform/init_1NoOp

initNoOp""?
saved_model_assets?*?
i
+type.googleapis.com/tensorflow.AssetFileDef:
	
Const:0-vocab_compute_and_apply_vocabulary_vocabulary
m
+type.googleapis.com/tensorflow.AssetFileDef>

	Const_4:0/vocab_compute_and_apply_vocabulary_1_vocabulary"?
tft_schema_override_min|
z
:transform/compute_and_apply_vocabulary/apply_vocab/Const:0
<transform/compute_and_apply_vocabulary_1/apply_vocab/Const:0"?
tft_schema_override_maxx
v
8transform/compute_and_apply_vocabulary/apply_vocab/sub:0
:transform/compute_and_apply_vocabulary_1/apply_vocab/sub:0"?
tft_schema_override_tensor?
?
Ktransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup:0
Mtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup:0")
asset_filepaths

Const:0
	Const_4:0"?
table_initializer?
?
Xtransform/compute_and_apply_vocabulary/apply_vocab/string_to_index/hash_table/table_init
Ztransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index/hash_table/table_init*?
transform_signature?
?
num_col3?	??????????????????"l
"transform/inputs/num_col3/values:0#transform/inputs/num_col3/indices:0!transform/inputs/num_col3/shape:0
?
num_col4?	??????????????????"l
"transform/inputs/num_col4/values:0#transform/inputs/num_col4/indices:0!transform/inputs/num_col4/shape:0
?
id_col?	??????????????????"f
 transform/inputs/id_col/values:0!transform/inputs/id_col/indices:0transform/inputs/id_col/shape:0
?
cat_col1???????????????????"l
"transform/inputs/cat_col1/values:0#transform/inputs/cat_col1/indices:0!transform/inputs/cat_col1/shape:0
?
num_col1???????????????????"l
"transform/inputs/num_col1/values:0#transform/inputs/num_col1/indices:0!transform/inputs/num_col1/shape:0
?
num_col2?	??????????????????"l
"transform/inputs/num_col2/values:0#transform/inputs/num_col2/indices:0!transform/inputs/num_col2/shape:0
?
cat_col2???????????????????"l
"transform/inputs/cat_col2/values:0#transform/inputs/cat_col2/indices:0!transform/inputs/cat_col2/shape:0?
id_col?	??????????????????"u
%transform/inputs/id_col/values_copy:0&transform/inputs/id_col/indices_copy:0$transform/inputs/id_col/shape_copy:0E
tr_num_col16
#transform/scale_to_z_score/Select:0?????????m
tr_cat_col1^
Ktransform/compute_and_apply_vocabulary/apply_vocab/string_to_index_Lookup:0	?????????o
tr_cat_col2`
Mtransform/compute_and_apply_vocabulary_1/apply_vocab/string_to_index_Lookup:0	?????????G
tr_num_col28
%transform/scale_to_z_score_1/Select:0?????????2
num_col4&
transform/Squeeze:0	?????????tensorflow/serving/predict