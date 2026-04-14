.class public final enum Lﾞˏ/ˑʽ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lﾞˏ/ˑʽ;

.field public static final ˎˑ:Ljava/util/HashMap;

.field public static final synthetic ᐧˋ:[Lﾞˏ/ˑʽ;


# instance fields
.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 77

    new-instance v0, Lﾞˏ/ˑʽ;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lﾞˏ/ˑʽ;->ˆʿ:Lﾞˏ/ˑʽ;

    new-instance v1, Lﾞˏ/ˑʽ;

    const-string v3, "NCA_S_FAULT_OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v3, Lﾞˏ/ˑʽ;

    const-string v5, "NCA_S_FAULT_ACCESS_DENIED"

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v3, v6, v7, v5}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v5, Lﾞˏ/ˑʽ;

    const/16 v8, 0x6f7

    const-string v9, "NCA_S_FAULT_NDR"

    const/4 v10, 0x3

    invoke-direct {v5, v10, v8, v9}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v8, Lﾞˏ/ˑʽ;

    const/16 v9, 0x6d8

    const-string v11, "NCA_S_FAULT_CANT_PERFORM"

    const/4 v12, 0x4

    invoke-direct {v8, v12, v9, v11}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v9, Lﾞˏ/ˑʽ;

    const-string v11, "NCA_S_FAULT_INT_DIV_BY_ZERO"

    const v13, 0x1c000001

    invoke-direct {v9, v7, v13, v11}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v11, Lﾞˏ/ˑʽ;

    const v13, 0x1c000002

    const-string v14, "NCA_S_FAULT_ADDR_ERROR"

    const/4 v15, 0x6

    invoke-direct {v11, v15, v13, v14}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v13, Lﾞˏ/ˑʽ;

    const v14, 0x1c000003

    const-string v15, "NCA_S_FAULT_FP_DIV_ZERO"

    const/4 v7, 0x7

    invoke-direct {v13, v7, v14, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v14, Lﾞˏ/ˑʽ;

    const v15, 0x1c000004

    const-string v7, "NCA_S_FAULT_FP_UNDERFLOW"

    const/16 v12, 0x8

    invoke-direct {v14, v12, v15, v7}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v7, Lﾞˏ/ˑʽ;

    const v15, 0x1c000005

    const-string v12, "NCA_S_FAULT_FP_OVERFLOW"

    const/16 v10, 0x9

    invoke-direct {v7, v10, v15, v12}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v12, Lﾞˏ/ˑʽ;

    const v15, 0x1c000006

    const-string v10, "NCA_S_FAULT_INVALID_TAG"

    const/16 v6, 0xa

    invoke-direct {v12, v6, v15, v10}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lﾞˏ/ˑʽ;

    const v15, 0x1c000007

    const-string v6, "NCA_S_FAULT_INVALID_BOUND"

    const/16 v4, 0xb

    invoke-direct {v10, v4, v15, v6}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v6, Lﾞˏ/ˑʽ;

    const v15, 0x1c000008

    const-string v4, "NCA_RPC_VERSION_MISMATCH"

    const/16 v2, 0xc

    invoke-direct {v6, v2, v15, v4}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v15, 0x1c000009

    const-string v2, "NCA_UNSPEC_REJECT"

    move-object/from16 v16, v6

    const/16 v6, 0xd

    invoke-direct {v4, v6, v15, v2}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v15, 0x1c00000a

    const-string v6, "NCA_S_BAD_ACTID"

    move-object/from16 v17, v4

    const/16 v4, 0xe

    invoke-direct {v2, v4, v15, v6}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v6, Lﾞˏ/ˑʽ;

    const v15, 0x1c00000b

    const-string v4, "NCA_WHO_ARE_YOU_FAILED"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v6, v2, v15, v4}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v15, 0x1c00000c

    const-string v2, "NCA_MANAGER_NOT_ENTERED"

    move-object/from16 v19, v6

    const/16 v6, 0x10

    invoke-direct {v4, v6, v15, v2}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v15, 0x1c00000d

    const-string v6, "NCA_S_FAULT_CANCEL"

    move-object/from16 v20, v4

    const/16 v4, 0x11

    invoke-direct {v2, v4, v15, v6}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v6, Lﾞˏ/ˑʽ;

    const v15, 0x1c00000e

    const-string v4, "NCA_S_FAULT_ILL_INST"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v6, v2, v15, v4}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v15, 0x1c00000f

    const-string v2, "NCA_S_FAULT_FP_ERROR"

    move-object/from16 v22, v6

    const/16 v6, 0x13

    invoke-direct {v4, v6, v15, v2}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v15, 0x1c000010

    const-string v6, "NCA_S_FAULT_INT_OVERFLOW"

    move-object/from16 v23, v4

    const/16 v4, 0x14

    invoke-direct {v2, v4, v15, v6}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v6, Lﾞˏ/ˑʽ;

    const v15, 0x1c000014

    const-string v4, "NCA_S_FAULT_PIPE_EMPTY"

    move-object/from16 v24, v2

    const/16 v2, 0x15

    invoke-direct {v6, v2, v15, v4}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v15, 0x1c000015

    const-string v2, "NCA_S_FAULT_PIPE_CLOSED"

    move-object/from16 v25, v6

    const/16 v6, 0x16

    invoke-direct {v4, v6, v15, v2}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, 0x1c000016

    const-string v15, "NCA_S_FAULT_PIPE_ORDER"

    move-object/from16 v26, v4

    const/16 v4, 0x17

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, 0x1c000017

    const-string v15, "NCA_S_FAULT_PIPE_DISCIPLINE"

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, 0x1c000018

    const-string v15, "NCA_S_FAULT_PIPE_COMM_ERROR"

    move-object/from16 v28, v4

    const/16 v4, 0x19

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, 0x1c000019

    const-string v15, "NCA_S_FAULT_PIPE_MEMORY"

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, 0x1c00001a

    const-string v15, "NCA_S_FAULT_CONTEXT_MISMATCH"

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, 0x1c00001b

    const-string v15, "NCA_S_FAULT_REMOTE_NO_MEMORY"

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, 0x1c00001c

    const-string v15, "NCA_INVALID_PRES_CONTEXT_ID"

    move-object/from16 v32, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, 0x1c00001d

    const-string v15, "NCA_UNSUPPORTED_AUTHN_LEVEL"

    move-object/from16 v33, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, 0x1c00001f

    const-string v15, "NCA_INVALID_CHECKSUM"

    move-object/from16 v34, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, 0x1c000020

    const-string v15, "NCA_INVALID_CRC"

    move-object/from16 v35, v2

    const/16 v2, 0x20

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, 0x1c000021

    const-string v15, "NCS_S_FAULT_USER_DEFINED"

    move-object/from16 v36, v4

    const/16 v4, 0x21

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, 0x1c000022

    const-string v15, "NCA_S_FAULT_TX_OPEN_FAILED"

    move-object/from16 v37, v2

    const/16 v2, 0x22

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, 0x1c000023

    const-string v15, "NCA_S_FAULT_CODESET_CONV_ERROR"

    move-object/from16 v38, v4

    const/16 v4, 0x23

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, 0x1c000024

    const-string v15, "NCA_S_FAULT_OBJECT_NOT_FOUND"

    move-object/from16 v39, v2

    const/16 v2, 0x24

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, 0x1c000025

    const-string v15, "NCA_S_FAULT_NO_CLIENT_STUB"

    move-object/from16 v40, v4

    const/16 v4, 0x25

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, 0x1c010002

    const-string v15, "NCA_OP_RNG_ERROR"

    move-object/from16 v41, v2

    const/16 v2, 0x26

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, 0x1c010003

    const-string v15, "NCA_UNK_IF"

    move-object/from16 v42, v4

    const/16 v4, 0x27

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, 0x1c010006

    const-string v15, "NCA_WRONG_BOOT_TIME"

    move-object/from16 v43, v2

    const/16 v2, 0x28

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, 0x1c010009

    const-string v15, "NCA_S_YOU_CRASHED"

    move-object/from16 v44, v4

    const/16 v4, 0x29

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, 0x1c01000b

    const-string v15, "NCA_PROTO_ERROR"

    move-object/from16 v45, v2

    const/16 v2, 0x2a

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, 0x1c010013

    const-string v15, "NCA_OUT_ARGS_TOO_BIG"

    move-object/from16 v46, v4

    const/16 v4, 0x2b

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, 0x1c010014

    const-string v15, "NCA_SERVER_TOO_BUSY"

    move-object/from16 v47, v2

    const/16 v2, 0x2c

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, 0x1c010017

    const-string v15, "NCA_UNSUPPORTED_TYPE"

    move-object/from16 v48, v4

    const/16 v4, 0x2d

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, -0x7fffbfff

    const-string v15, "E_NOTIMPL"

    move-object/from16 v49, v2

    const/16 v2, 0x2e

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, -0x7fffbffd

    const-string v15, "E_POINTER"

    move-object/from16 v50, v4

    const/16 v4, 0x2f

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, -0x7fffbffc

    const-string v15, "E_AOBRT"

    move-object/from16 v51, v2

    const/16 v2, 0x30

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, -0x7fff0001

    const-string v15, "E_UNEXPECTED"

    move-object/from16 v52, v4

    const/16 v4, 0x31

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, -0x7ffefefb

    const-string v15, "RPC_E_SERVERFAULT"

    move-object/from16 v53, v2

    const/16 v2, 0x32

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, -0x7ffefef8

    const-string v15, "RPC_E_DISCONNECTED"

    move-object/from16 v54, v4

    const/16 v4, 0x33

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, -0x7ffefeed

    const-string v15, "RPC_E_INVALID_IPID"

    move-object/from16 v55, v2

    const/16 v2, 0x34

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, -0x7ffefee1

    const-string v15, "RPC_E_TIMEOUT"

    move-object/from16 v56, v4

    const/16 v4, 0x35

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, -0x7ffdfffd

    const-string v15, "DISP_E_MEMBERNOTFOUND"

    move-object/from16 v57, v2

    const/16 v2, 0x36

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, -0x7ffdfffa

    const-string v15, "DISP_E_UNKNOWNNAME"

    move-object/from16 v58, v4

    const/16 v4, 0x37

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, -0x7ffdfff2

    const-string v15, "DISP_E_BADPARAMCOUNT"

    move-object/from16 v59, v2

    const/16 v2, 0x38

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, -0x7ffb3500

    const-string v15, "CBA_E_MALFORMED"

    move-object/from16 v60, v4

    const/16 v4, 0x39

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, -0x7ffb34ff

    const-string v15, "CBA_E_UNKNOWNOBJECT"

    move-object/from16 v61, v2

    const/16 v2, 0x3a

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, -0x7ffb34fb

    const-string v15, "CBA_E_INVALIDID"

    move-object/from16 v62, v4

    const/16 v4, 0x3b

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, -0x7ffb34f7

    const-string v15, "CBA_E_INVALIDCOOKIE"

    move-object/from16 v63, v2

    const/16 v2, 0x3c

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, -0x7ffb34f5

    const-string v15, "CBA_E_QOSTYPEUNSUPPORTED"

    move-object/from16 v64, v4

    const/16 v4, 0x3d

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, -0x7ffb34f4

    const-string v15, "CBA_E_QOSVALUEUNSUPPORTED"

    move-object/from16 v65, v2

    const/16 v2, 0x3e

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, -0x7ffb34f1

    const-string v15, "CBA_E_NOTAPPLICABLE"

    move-object/from16 v66, v4

    const/16 v4, 0x3f

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, -0x7ffb34ee

    const-string v15, "CBA_E_LIMITVIOLATION"

    move-object/from16 v67, v2

    const/16 v2, 0x40

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, -0x7ffb34ed

    const-string v15, "CBA_E_QOSTYPENOTAPPLICABLE"

    move-object/from16 v68, v4

    const/16 v4, 0x41

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, -0x7ffb34e8

    const-string v15, "CBA_E_OUTOFPARTNERACCOS"

    move-object/from16 v69, v2

    const/16 v2, 0x42

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, -0x7ffb34e4

    const-string v15, "CBA_E_FLAGUNSUPPORTED"

    move-object/from16 v70, v4

    const/16 v4, 0x43

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, -0x7ffb34dd

    const-string v15, "CBA_E_FRAMECOUNTUNSUPPORTED"

    move-object/from16 v71, v2

    const/16 v2, 0x44

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, -0x7ffb34db

    const-string v15, "CBA_E_MODECHANGE"

    move-object/from16 v72, v4

    const/16 v4, 0x45

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, -0x7ff8fff2

    const-string v15, "E_OUTOFMEMORY"

    move-object/from16 v73, v2

    const/16 v2, 0x46

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, -0x7ff8ffa9

    const-string v15, "E_INVALIDARG"

    move-object/from16 v74, v4

    const/16 v4, 0x47

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ˑʽ;

    const v6, -0x7ff8f92f

    const-string v15, "RPC_S_PROCNUM_OUT_OF_RANGE"

    move-object/from16 v75, v2

    const/16 v2, 0x48

    invoke-direct {v4, v2, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ˑʽ;

    const v6, -0x7ff8f88a

    const-string v15, "OR_INVALID_OXID"

    move-object/from16 v76, v4

    const/16 v4, 0x49

    invoke-direct {v2, v4, v6, v15}, Lﾞˏ/ˑʽ;-><init>(IILjava/lang/String;)V

    const/16 v4, 0x4a

    new-array v4, v4, [Lﾞˏ/ˑʽ;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v8, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v14, v4, v0

    const/16 v0, 0x9

    aput-object v7, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v43, v4, v0

    const/16 v0, 0x28

    aput-object v44, v4, v0

    const/16 v0, 0x29

    aput-object v45, v4, v0

    const/16 v0, 0x2a

    aput-object v46, v4, v0

    const/16 v0, 0x2b

    aput-object v47, v4, v0

    const/16 v0, 0x2c

    aput-object v48, v4, v0

    const/16 v0, 0x2d

    aput-object v49, v4, v0

    const/16 v0, 0x2e

    aput-object v50, v4, v0

    const/16 v0, 0x2f

    aput-object v51, v4, v0

    const/16 v0, 0x30

    aput-object v52, v4, v0

    const/16 v0, 0x31

    aput-object v53, v4, v0

    const/16 v0, 0x32

    aput-object v54, v4, v0

    const/16 v0, 0x33

    aput-object v55, v4, v0

    const/16 v0, 0x34

    aput-object v56, v4, v0

    const/16 v0, 0x35

    aput-object v57, v4, v0

    const/16 v0, 0x36

    aput-object v58, v4, v0

    const/16 v0, 0x37

    aput-object v59, v4, v0

    const/16 v0, 0x38

    aput-object v60, v4, v0

    const/16 v0, 0x39

    aput-object v61, v4, v0

    const/16 v0, 0x3a

    aput-object v62, v4, v0

    const/16 v0, 0x3b

    aput-object v63, v4, v0

    const/16 v0, 0x3c

    aput-object v64, v4, v0

    const/16 v0, 0x3d

    aput-object v65, v4, v0

    const/16 v0, 0x3e

    aput-object v66, v4, v0

    const/16 v0, 0x3f

    aput-object v67, v4, v0

    const/16 v0, 0x40

    aput-object v68, v4, v0

    const/16 v0, 0x41

    aput-object v69, v4, v0

    const/16 v0, 0x42

    aput-object v70, v4, v0

    const/16 v0, 0x43

    aput-object v71, v4, v0

    const/16 v0, 0x44

    aput-object v72, v4, v0

    const/16 v0, 0x45

    aput-object v73, v4, v0

    const/16 v0, 0x46

    aput-object v74, v4, v0

    const/16 v0, 0x47

    aput-object v75, v4, v0

    const/16 v0, 0x48

    aput-object v76, v4, v0

    const/16 v0, 0x49

    aput-object v2, v4, v0

    sput-object v4, Lﾞˏ/ˑʽ;->ᐧˋ:[Lﾞˏ/ˑʽ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lﾞˏ/ˑʽ;->ˎˑ:Ljava/util/HashMap;

    invoke-static {}, Lﾞˏ/ˑʽ;->values()[Lﾞˏ/ˑʽ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lﾞˏ/ˑʽ;->ˎˑ:Ljava/util/HashMap;

    iget v5, v3, Lﾞˏ/ˑʽ;->ᐧⁱ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lﾞˏ/ˑʽ;->ᐧⁱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lﾞˏ/ˑʽ;
    .locals 1

    const-class v0, Lﾞˏ/ˑʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lﾞˏ/ˑʽ;

    return-object p0
.end method

.method public static values()[Lﾞˏ/ˑʽ;
    .locals 1

    sget-object v0, Lﾞˏ/ˑʽ;->ᐧˋ:[Lﾞˏ/ˑʽ;

    invoke-virtual {v0}, [Lﾞˏ/ˑʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﾞˏ/ˑʽ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
