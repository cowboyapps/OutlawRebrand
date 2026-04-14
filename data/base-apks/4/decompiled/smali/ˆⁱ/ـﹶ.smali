.class public final enum Lˆⁱ/ـﹶ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ˑʽ;


# static fields
.field public static final enum ˆʿ:Lˆⁱ/ـﹶ;

.field public static final enum ˆᵔ:Lˆⁱ/ـﹶ;

.field public static final enum ˎˑ:Lˆⁱ/ـﹶ;

.field public static final enum ᐧˋ:Lˆⁱ/ـﹶ;

.field public static final synthetic ᵢʿ:[Lˆⁱ/ـﹶ;


# instance fields
.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 72

    new-instance v0, Lˆⁱ/ـﹶ;

    const-wide/16 v1, 0x0

    const-string v3, "STATUS_SUCCESS"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    sput-object v0, Lˆⁱ/ـﹶ;->ˆʿ:Lˆⁱ/ـﹶ;

    new-instance v1, Lˆⁱ/ـﹶ;

    const-wide/16 v2, 0x102

    const-string v5, "STATUS_TIMEOUT"

    const/4 v6, 0x1

    invoke-direct {v1, v6, v2, v3, v5}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v2, Lˆⁱ/ـﹶ;

    const-wide/16 v7, 0x103

    const-string v3, "STATUS_PENDING"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v7, v8, v3}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v3, Lˆⁱ/ـﹶ;

    const-wide/16 v7, 0x10b

    const-string v9, "STATUS_NOTIFY_CLEANUP"

    const/4 v10, 0x3

    invoke-direct {v3, v10, v7, v8, v9}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v7, Lˆⁱ/ـﹶ;

    const-wide/16 v8, 0x10c

    const-string v11, "STATUS_NOTIFY_ENUM_DIR"

    const/4 v12, 0x4

    invoke-direct {v7, v12, v8, v9, v11}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v8, Lˆⁱ/ـﹶ;

    const-wide v13, 0x80000005L

    const-string v9, "STATUS_BUFFER_OVERFLOW"

    const/4 v11, 0x5

    invoke-direct {v8, v11, v13, v14, v9}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    sput-object v8, Lˆⁱ/ـﹶ;->ˎˑ:Lˆⁱ/ـﹶ;

    new-instance v9, Lˆⁱ/ـﹶ;

    const-wide v13, 0x80000006L

    const-string v15, "STATUS_NO_MORE_FILES"

    const/4 v11, 0x6

    invoke-direct {v9, v11, v13, v14, v15}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v13, Lˆⁱ/ـﹶ;

    const-wide v14, 0x8000002dL

    const-string v11, "STATUS_STOPPED_ON_SYMLINK"

    const/4 v12, 0x7

    invoke-direct {v13, v12, v14, v15, v11}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v11, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000002L

    const-string v12, "STATUS_NOT_IMPLEMENTED"

    const/16 v10, 0x8

    invoke-direct {v11, v10, v14, v15, v12}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v12, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000003L

    const-string v10, "STATUS_INVALID_INFO_CLASS"

    const/16 v5, 0x9

    invoke-direct {v12, v5, v14, v15, v10}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v10, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000004L

    const-string v5, "STATUS_INFO_LENGTH_MISMATCH"

    const/16 v6, 0xa

    invoke-direct {v10, v6, v14, v15, v5}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc000000fL

    const-string v6, "STATUS_NO_SUCH_FILE"

    const/16 v4, 0xb

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v6, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc000000dL

    const-string v4, "STATUS_INVALID_PARAMETER"

    move-object/from16 v16, v5

    const/16 v5, 0xc

    invoke-direct {v6, v5, v14, v15, v4}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000011L

    const-string v5, "STATUS_END_OF_FILE"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v6, v14, v15, v5}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    sput-object v4, Lˆⁱ/ـﹶ;->ᐧˋ:Lˆⁱ/ـﹶ;

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000016L

    const-string v6, "STATUS_MORE_PROCESSING_REQUIRED"

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v6, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000022L

    const-string v4, "STATUS_ACCESS_DENIED"

    move-object/from16 v19, v5

    const/16 v5, 0xf

    invoke-direct {v6, v5, v14, v15, v4}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000023L

    const-string v5, "STATUS_BUFFER_TOO_SMALL"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v4, v6, v14, v15, v5}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000033L

    const-string v6, "STATUS_OBJECT_NAME_INVALID"

    move-object/from16 v21, v4

    const/16 v4, 0x11

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v6, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000034L

    const-string v4, "STATUS_OBJECT_NAME_NOT_FOUND"

    move-object/from16 v22, v5

    const/16 v5, 0x12

    invoke-direct {v6, v5, v14, v15, v4}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000035L

    const-string v5, "STATUS_OBJECT_NAME_COLLISION"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v4, v6, v14, v15, v5}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc000003aL

    const-string v6, "STATUS_OBJECT_PATH_NOT_FOUND"

    move-object/from16 v24, v4

    const/16 v4, 0x14

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v6, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000043L

    const-string v4, "STATUS_SHARING_VIOLATION"

    move-object/from16 v25, v5

    const/16 v5, 0x15

    invoke-direct {v6, v5, v14, v15, v4}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000056L

    const-string v5, "STATUS_DELETE_PENDING"

    move-object/from16 v26, v6

    const/16 v6, 0x16

    invoke-direct {v4, v6, v14, v15, v5}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000061L

    const-string v6, "STATUS_PRIVILEGE_NOT_HELD"

    move-object/from16 v27, v4

    const/16 v4, 0x17

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc000006dL

    const-string v6, "STATUS_LOGON_FAILURE"

    move-object/from16 v28, v5

    const/16 v5, 0x18

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000071L

    const-string v6, "STATUS_PASSWORD_EXPIRED"

    move-object/from16 v29, v4

    const/16 v4, 0x19

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000072L

    const-string v6, "STATUS_ACCOUNT_DISABLED"

    move-object/from16 v30, v5

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc000007fL

    const-string v6, "STATUS_DISK_FULL"

    move-object/from16 v31, v4

    const/16 v4, 0x1b

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc000009aL

    const-string v6, "STATUS_INSUFFICIENT_RESOURCES"

    move-object/from16 v32, v5

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000acL

    const-string v6, "STATUS_PIPE_NOT_AVAILABLE"

    move-object/from16 v33, v4

    const/16 v4, 0x1d

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000adL

    const-string v6, "STATUS_INVALID_PIPE_STATE"

    move-object/from16 v34, v5

    const/16 v5, 0x1e

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000aeL

    const-string v6, "STATUS_PIPE_BUSY"

    move-object/from16 v35, v4

    const/16 v4, 0x1f

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000b5L

    const-string v6, "STATUS_IO_TIMEOUT"

    move-object/from16 v36, v5

    const/16 v5, 0x20

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000baL

    const-string v6, "STATUS_FILE_IS_A_DIRECTORY"

    move-object/from16 v37, v4

    const/16 v4, 0x21

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000bbL

    const-string v6, "STATUS_NOT_SUPPORTED"

    move-object/from16 v38, v5

    const/16 v5, 0x22

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000beL

    const-string v6, "STATUS_BAD_NETWORK_PATH"

    move-object/from16 v39, v4

    const/16 v4, 0x23

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000c9L

    const-string v6, "STATUS_NETWORK_NAME_DELETED"

    move-object/from16 v40, v5

    const/16 v5, 0x24

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000ccL

    const-string v6, "STATUS_BAD_NETWORK_NAME"

    move-object/from16 v41, v4

    const/16 v4, 0x25

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000d0L

    const-string v6, "STATUS_REQUEST_NOT_ACCEPTED"

    move-object/from16 v42, v5

    const/16 v5, 0x26

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000d2L

    const-string v6, "STATUS_NET_WRITE_FAULT"

    move-object/from16 v43, v4

    const/16 v4, 0x27

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000d4L

    const-string v6, "STATUS_NOT_SAME_DEVICE"

    move-object/from16 v44, v5

    const/16 v5, 0x28

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000d5L

    const-string v6, "STATUS_FILE_RENAMED"

    move-object/from16 v45, v4

    const/16 v4, 0x29

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000e2L

    const-string v6, "STATUS_OPLOCK_NOT_GRANTED"

    move-object/from16 v46, v5

    const/16 v5, 0x2a

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000e5L

    const-string v6, "STATUS_INTERNAL_ERROR"

    move-object/from16 v47, v4

    const/16 v4, 0x2b

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc00000e9L

    const-string v6, "STATUS_UNEXPECTED_IO_ERROR"

    move-object/from16 v48, v5

    const/16 v5, 0x2c

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000101L

    const-string v6, "STATUS_DIRECTORY_NOT_EMPTY"

    move-object/from16 v49, v4

    const/16 v4, 0x2d

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000103L

    const-string v6, "STATUS_NOT_A_DIRECTORY"

    move-object/from16 v50, v5

    const/16 v5, 0x2e

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000106L

    const-string v6, "STATUS_NAME_TOO_LONG"

    move-object/from16 v51, v4

    const/16 v4, 0x2f

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000107L

    const-string v6, "STATUS_FILES_OPEN"

    move-object/from16 v52, v5

    const/16 v5, 0x30

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000108L

    const-string v6, "STATUS_CONNECTION_IN_USE"

    move-object/from16 v53, v4

    const/16 v4, 0x31

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc000011fL

    const-string v6, "STATUS_TOO_MANY_OPENED_FILES"

    move-object/from16 v54, v5

    const/16 v5, 0x32

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000121L

    const-string v6, "STATUS_CANNOT_DELETE"

    move-object/from16 v55, v4

    const/16 v4, 0x33

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000123L

    const-string v6, "STATUS_FILE_DELETED"

    move-object/from16 v56, v5

    const/16 v5, 0x34

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000128L

    const-string v6, "STATUS_FILE_CLOSED"

    move-object/from16 v57, v4

    const/16 v4, 0x35

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000136L

    const-string v6, "STATUS_OPEN_FAILED"

    move-object/from16 v58, v5

    const/16 v5, 0x36

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc000015bL

    const-string v6, "STATUS_LOGON_TYPE_NOT_GRANTED"

    move-object/from16 v59, v4

    const/16 v4, 0x37

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc000017eL

    const-string v6, "STATUS_TOO_MANY_SIDS"

    move-object/from16 v60, v5

    const/16 v5, 0x38

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000203L

    const-string v6, "STATUS_USER_SESSION_DELETED"

    move-object/from16 v61, v4

    const/16 v4, 0x39

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc000020cL

    const-string v6, "STATUS_CONNECTION_DISCONNECTED"

    move-object/from16 v62, v5

    const/16 v5, 0x3a

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc000020dL

    const-string v6, "STATUS_CONNECTION_RESET"

    move-object/from16 v63, v4

    const/16 v4, 0x3b

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000225L

    const-string v6, "STATUS_NOT_FOUND"

    move-object/from16 v64, v5

    const/16 v5, 0x3c

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc000022dL

    const-string v6, "STATUS_RETRY"

    move-object/from16 v65, v4

    const/16 v4, 0x3d

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000257L

    const-string v6, "STATUS_PATH_NOT_COVERED"

    move-object/from16 v66, v5

    const/16 v5, 0x3e

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc000026dL

    const-string v6, "STATUS_DFS_UNAVAILABLE"

    move-object/from16 v67, v4

    const/16 v4, 0x3f

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc000026eL

    const-string v6, "STATUS_VOLUME_DISMOUNTED"

    move-object/from16 v68, v5

    const/16 v5, 0x40

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc0000293L

    const-string v6, "STATUS_FILE_ENCRYPTED"

    move-object/from16 v69, v4

    const/16 v4, 0x41

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˆⁱ/ـﹶ;

    const-wide v14, 0xc000035cL

    const-string v6, "STATUS_NETWORK_SESSION_EXPIRED"

    move-object/from16 v70, v5

    const/16 v5, 0x42

    invoke-direct {v4, v5, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˆⁱ/ـﹶ;

    const-wide v14, 0xffffffffL

    const-string v6, "STATUS_OTHER"

    move-object/from16 v71, v4

    const/16 v4, 0x43

    invoke-direct {v5, v4, v14, v15, v6}, Lˆⁱ/ـﹶ;-><init>(IJLjava/lang/String;)V

    sput-object v5, Lˆⁱ/ـﹶ;->ˆᵔ:Lˆⁱ/ـﹶ;

    const/16 v4, 0x44

    new-array v4, v4, [Lˆⁱ/ـﹶ;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v8, v4, v0

    const/4 v0, 0x6

    aput-object v9, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v11, v4, v0

    const/16 v0, 0x9

    aput-object v12, v4, v0

    const/16 v0, 0xa

    aput-object v10, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v24, v4, v0

    const/16 v0, 0x14

    aput-object v25, v4, v0

    const/16 v0, 0x15

    aput-object v26, v4, v0

    const/16 v0, 0x16

    aput-object v27, v4, v0

    const/16 v0, 0x17

    aput-object v28, v4, v0

    const/16 v0, 0x18

    aput-object v29, v4, v0

    const/16 v0, 0x19

    aput-object v30, v4, v0

    const/16 v0, 0x1a

    aput-object v31, v4, v0

    const/16 v0, 0x1b

    aput-object v32, v4, v0

    const/16 v0, 0x1c

    aput-object v33, v4, v0

    const/16 v0, 0x1d

    aput-object v34, v4, v0

    const/16 v0, 0x1e

    aput-object v35, v4, v0

    const/16 v0, 0x1f

    aput-object v36, v4, v0

    const/16 v0, 0x20

    aput-object v37, v4, v0

    const/16 v0, 0x21

    aput-object v38, v4, v0

    const/16 v0, 0x22

    aput-object v39, v4, v0

    const/16 v0, 0x23

    aput-object v40, v4, v0

    const/16 v0, 0x24

    aput-object v41, v4, v0

    const/16 v0, 0x25

    aput-object v42, v4, v0

    const/16 v0, 0x26

    aput-object v43, v4, v0

    const/16 v0, 0x27

    aput-object v44, v4, v0

    const/16 v0, 0x28

    aput-object v45, v4, v0

    const/16 v0, 0x29

    aput-object v46, v4, v0

    const/16 v0, 0x2a

    aput-object v47, v4, v0

    const/16 v0, 0x2b

    aput-object v48, v4, v0

    const/16 v0, 0x2c

    aput-object v49, v4, v0

    const/16 v0, 0x2d

    aput-object v50, v4, v0

    const/16 v0, 0x2e

    aput-object v51, v4, v0

    const/16 v0, 0x2f

    aput-object v52, v4, v0

    const/16 v0, 0x30

    aput-object v53, v4, v0

    const/16 v0, 0x31

    aput-object v54, v4, v0

    const/16 v0, 0x32

    aput-object v55, v4, v0

    const/16 v0, 0x33

    aput-object v56, v4, v0

    const/16 v0, 0x34

    aput-object v57, v4, v0

    const/16 v0, 0x35

    aput-object v58, v4, v0

    const/16 v0, 0x36

    aput-object v59, v4, v0

    const/16 v0, 0x37

    aput-object v60, v4, v0

    const/16 v0, 0x38

    aput-object v61, v4, v0

    const/16 v0, 0x39

    aput-object v62, v4, v0

    const/16 v0, 0x3a

    aput-object v63, v4, v0

    const/16 v0, 0x3b

    aput-object v64, v4, v0

    const/16 v0, 0x3c

    aput-object v65, v4, v0

    const/16 v0, 0x3d

    aput-object v66, v4, v0

    const/16 v0, 0x3e

    aput-object v67, v4, v0

    const/16 v0, 0x3f

    aput-object v68, v4, v0

    const/16 v0, 0x40

    aput-object v69, v4, v0

    const/16 v0, 0x41

    aput-object v70, v4, v0

    const/16 v0, 0x42

    aput-object v71, v4, v0

    const/16 v0, 0x43

    aput-object v5, v4, v0

    sput-object v4, Lˆⁱ/ـﹶ;->ᵢʿ:[Lˆⁱ/ـﹶ;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lˆⁱ/ـﹶ;->ᐧⁱ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lˆⁱ/ـﹶ;
    .locals 1

    const-class v0, Lˆⁱ/ـﹶ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lˆⁱ/ـﹶ;

    return-object p0
.end method

.method public static values()[Lˆⁱ/ـﹶ;
    .locals 1

    sget-object v0, Lˆⁱ/ـﹶ;->ᵢʿ:[Lˆⁱ/ـﹶ;

    invoke-virtual {v0}, [Lˆⁱ/ـﹶ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lˆⁱ/ـﹶ;

    return-object v0
.end method

.method public static ʽᐧ(J)Lˆⁱ/ـﹶ;
    .locals 2

    sget-object v0, Lˆⁱ/ـﹶ;->ˆᵔ:Lˆⁱ/ـﹶ;

    const-class v1, Lˆⁱ/ـﹶ;

    invoke-static {p0, p1, v1, v0}, Lˋᵎ/ـﹶ;->ٴˎ(JLjava/lang/Class;Lˆⁱ/ـﹶ;)Lˋᵎ/ˑʽ;

    move-result-object p0

    check-cast p0, Lˆⁱ/ـﹶ;

    return-object p0
.end method

.method public static ـﹶ(J)Z
    .locals 3

    const/16 v0, 0x1e

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lˆⁱ/ـﹶ;->ᐧⁱ:J

    return-wide v0
.end method
