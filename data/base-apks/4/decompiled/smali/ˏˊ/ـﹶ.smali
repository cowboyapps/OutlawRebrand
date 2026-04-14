.class public final enum Lˏˊ/ـﹶ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ˑʽ;


# static fields
.field public static final enum ˆʿ:Lˏˊ/ـﹶ;

.field public static final enum ˆᵔ:Lˏˊ/ـﹶ;

.field public static final enum ˋˉ:Lˏˊ/ـﹶ;

.field public static final enum ˎˑ:Lˏˊ/ـﹶ;

.field public static final synthetic ـˆ:[Lˏˊ/ـﹶ;

.field public static final enum ᐧˋ:Lˏˊ/ـﹶ;

.field public static final enum ᵢʿ:Lˏˊ/ـﹶ;

.field public static final enum ﹳﹶ:Lˏˊ/ـﹶ;


# instance fields
.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lˏˊ/ـﹶ;

    const-string v1, "FILE_READ_DATA"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v1, Lˏˊ/ـﹶ;

    const-string v5, "FILE_WRITE_DATA"

    const/4 v6, 0x1

    const-wide/16 v7, 0x2

    invoke-direct {v1, v6, v7, v8, v5}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lˏˊ/ـﹶ;

    const-string v9, "FILE_APPEND_DATA"

    const/4 v10, 0x2

    const-wide/16 v11, 0x4

    invoke-direct {v5, v10, v11, v12, v9}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v9, Lˏˊ/ـﹶ;

    const-string v13, "FILE_EXECUTE"

    const/4 v14, 0x3

    const-wide/16 v10, 0x20

    invoke-direct {v9, v14, v10, v11, v13}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v12, Lˏˊ/ـﹶ;

    const-string v13, "FILE_LIST_DIRECTORY"

    const/4 v15, 0x4

    invoke-direct {v12, v15, v3, v4, v13}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    sput-object v12, Lˏˊ/ـﹶ;->ˆʿ:Lˏˊ/ـﹶ;

    new-instance v13, Lˏˊ/ـﹶ;

    const-string v15, "FILE_ADD_FILE"

    const/4 v14, 0x5

    invoke-direct {v13, v14, v7, v8, v15}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v15, Lˏˊ/ـﹶ;

    const-string v14, "FILE_ADD_SUBDIRECTORY"

    const/4 v6, 0x6

    const-wide/16 v7, 0x4

    invoke-direct {v15, v6, v7, v8, v14}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v7, Lˏˊ/ـﹶ;

    const-string v8, "FILE_TRAVERSE"

    const/4 v14, 0x7

    invoke-direct {v7, v14, v10, v11, v8}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v8, Lˏˊ/ـﹶ;

    move-object/from16 v16, v7

    const-wide/16 v6, 0x40

    const-string v14, "FILE_DELETE_CHILD"

    const/16 v2, 0x8

    invoke-direct {v8, v2, v6, v7, v14}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v6, Lˏˊ/ـﹶ;

    const-wide/16 v10, 0x80

    const-string v7, "FILE_READ_ATTRIBUTES"

    const/16 v14, 0x9

    invoke-direct {v6, v14, v10, v11, v7}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    sput-object v6, Lˏˊ/ـﹶ;->ˎˑ:Lˏˊ/ـﹶ;

    new-instance v7, Lˏˊ/ـﹶ;

    const-string v10, "FILE_WRITE_ATTRIBUTES"

    const/16 v11, 0xa

    move-object/from16 v20, v15

    const-wide/16 v14, 0x100

    invoke-direct {v7, v11, v14, v15, v10}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v10, Lˏˊ/ـﹶ;

    const-string v11, "FILE_READ_EA"

    const/16 v2, 0xb

    const-wide/16 v3, 0x8

    invoke-direct {v10, v2, v3, v4, v11}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    sput-object v10, Lˏˊ/ـﹶ;->ᐧˋ:Lˏˊ/ـﹶ;

    new-instance v11, Lˏˊ/ـﹶ;

    const-string v2, "FILE_WRITE_EA"

    const/16 v3, 0xc

    const-wide/16 v14, 0x10

    invoke-direct {v11, v3, v14, v15, v2}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v2, Lˏˊ/ـﹶ;

    const-wide/32 v3, 0x10000

    const-string v14, "DELETE"

    const/16 v15, 0xd

    invoke-direct {v2, v15, v3, v4, v14}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    sput-object v2, Lˏˊ/ـﹶ;->ˆᵔ:Lˏˊ/ـﹶ;

    new-instance v3, Lˏˊ/ـﹶ;

    const-wide/32 v14, 0x20000

    const-string v4, "READ_CONTROL"

    move-object/from16 v23, v2

    const/16 v2, 0xe

    invoke-direct {v3, v2, v14, v15, v4}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˏˊ/ـﹶ;

    const-wide/32 v14, 0x40000

    const-string v2, "WRITE_DAC"

    move-object/from16 v24, v3

    const/16 v3, 0xf

    invoke-direct {v4, v3, v14, v15, v2}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v2, Lˏˊ/ـﹶ;

    const-wide/32 v14, 0x80000

    const-string v3, "WRITE_OWNER"

    move-object/from16 v25, v4

    const/16 v4, 0x10

    invoke-direct {v2, v4, v14, v15, v3}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v3, Lˏˊ/ـﹶ;

    const-wide/32 v14, 0x100000

    const-string v4, "SYNCHRONIZE"

    move-object/from16 v26, v2

    const/16 v2, 0x11

    invoke-direct {v3, v2, v14, v15, v4}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˏˊ/ـﹶ;

    const-wide/32 v14, 0x1000000

    const-string v2, "ACCESS_SYSTEM_SECURITY"

    move-object/from16 v27, v3

    const/16 v3, 0x12

    invoke-direct {v4, v3, v14, v15, v2}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v2, Lˏˊ/ـﹶ;

    const-wide/32 v14, 0x2000000

    const-string v3, "MAXIMUM_ALLOWED"

    move-object/from16 v28, v4

    const/16 v4, 0x13

    invoke-direct {v2, v4, v14, v15, v3}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    sput-object v2, Lˏˊ/ـﹶ;->ᵢʿ:Lˏˊ/ـﹶ;

    new-instance v3, Lˏˊ/ـﹶ;

    const-wide/32 v14, 0x10000000

    const-string v4, "GENERIC_ALL"

    move-object/from16 v29, v2

    const/16 v2, 0x14

    invoke-direct {v3, v2, v14, v15, v4}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˏˊ/ـﹶ;

    const-wide/32 v14, 0x20000000

    const-string v2, "GENERIC_EXECUTE"

    move-object/from16 v30, v3

    const/16 v3, 0x15

    invoke-direct {v4, v3, v14, v15, v2}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v2, Lˏˊ/ـﹶ;

    const-wide/32 v14, 0x40000000

    const-string v3, "GENERIC_WRITE"

    move-object/from16 v31, v4

    const/16 v4, 0x16

    invoke-direct {v2, v4, v14, v15, v3}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    sput-object v2, Lˏˊ/ـﹶ;->ﹳﹶ:Lˏˊ/ـﹶ;

    new-instance v3, Lˏˊ/ـﹶ;

    const-wide v14, 0x80000000L

    const-string v4, "GENERIC_READ"

    move-object/from16 v32, v2

    const/16 v2, 0x17

    invoke-direct {v3, v2, v14, v15, v4}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    sput-object v3, Lˏˊ/ـﹶ;->ˋˉ:Lˏˊ/ـﹶ;

    new-instance v2, Lˏˊ/ـﹶ;

    const-string v4, "ADS_RIGHT_DS_CONTROL_ACCESS"

    const/16 v14, 0x18

    move-object v15, v10

    move-object/from16 v33, v11

    const-wide/16 v10, 0x100

    invoke-direct {v2, v14, v10, v11, v4}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lˏˊ/ـﹶ;

    const-string v10, "ADS_RIGHT_DS_CREATE_CHILD"

    const/16 v11, 0x19

    move-object/from16 v22, v2

    move-object v14, v3

    const-wide/16 v2, 0x1

    invoke-direct {v4, v11, v2, v3, v10}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v2, Lˏˊ/ـﹶ;

    const-string v3, "ADS_RIGHT_DS_DELETE_CHILD"

    const/16 v10, 0x1a

    move-object/from16 v21, v14

    move-object v11, v15

    const-wide/16 v14, 0x2

    invoke-direct {v2, v10, v14, v15, v3}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v3, Lˏˊ/ـﹶ;

    const-string v10, "ADS_RIGHT_DS_READ_PROP"

    const/16 v14, 0x1b

    move-object v15, v6

    move-object/from16 v17, v7

    const-wide/16 v6, 0x10

    invoke-direct {v3, v14, v6, v7, v10}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v6, Lˏˊ/ـﹶ;

    const-string v7, "ADS_RIGHT_DS_WRITE_PROP"

    const/16 v10, 0x1c

    move-object v14, v2

    move-object/from16 v18, v3

    const-wide/16 v2, 0x20

    invoke-direct {v6, v10, v2, v3, v7}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    new-instance v2, Lˏˊ/ـﹶ;

    const-string v3, "ADS_RIGHT_DS_SELF"

    const/16 v7, 0x1d

    move-object/from16 v19, v11

    const-wide/16 v10, 0x8

    invoke-direct {v2, v7, v10, v11, v3}, Lˏˊ/ـﹶ;-><init>(IJLjava/lang/String;)V

    const/16 v3, 0x1e

    new-array v3, v3, [Lˏˊ/ـﹶ;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v9, v3, v0

    const/4 v0, 0x4

    aput-object v12, v3, v0

    const/4 v0, 0x5

    aput-object v13, v3, v0

    const/4 v0, 0x6

    aput-object v20, v3, v0

    const/4 v0, 0x7

    aput-object v16, v3, v0

    const/16 v0, 0x8

    aput-object v8, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v17, v3, v0

    const/16 v0, 0xb

    aput-object v19, v3, v0

    const/16 v0, 0xc

    aput-object v33, v3, v0

    const/16 v0, 0xd

    aput-object v23, v3, v0

    const/16 v0, 0xe

    aput-object v24, v3, v0

    const/16 v0, 0xf

    aput-object v25, v3, v0

    const/16 v0, 0x10

    aput-object v26, v3, v0

    const/16 v0, 0x11

    aput-object v27, v3, v0

    const/16 v0, 0x12

    aput-object v28, v3, v0

    const/16 v0, 0x13

    aput-object v29, v3, v0

    const/16 v0, 0x14

    aput-object v30, v3, v0

    const/16 v0, 0x15

    aput-object v31, v3, v0

    const/16 v0, 0x16

    aput-object v32, v3, v0

    const/16 v0, 0x17

    aput-object v21, v3, v0

    const/16 v0, 0x18

    aput-object v22, v3, v0

    const/16 v0, 0x19

    aput-object v4, v3, v0

    const/16 v0, 0x1a

    aput-object v14, v3, v0

    const/16 v0, 0x1b

    aput-object v18, v3, v0

    const/16 v0, 0x1c

    aput-object v6, v3, v0

    const/16 v0, 0x1d

    aput-object v2, v3, v0

    sput-object v3, Lˏˊ/ـﹶ;->ـˆ:[Lˏˊ/ـﹶ;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lˏˊ/ـﹶ;->ᐧⁱ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lˏˊ/ـﹶ;
    .locals 1

    const-class v0, Lˏˊ/ـﹶ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lˏˊ/ـﹶ;

    return-object p0
.end method

.method public static values()[Lˏˊ/ـﹶ;
    .locals 1

    sget-object v0, Lˏˊ/ـﹶ;->ـˆ:[Lˏˊ/ـﹶ;

    invoke-virtual {v0}, [Lˏˊ/ـﹶ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lˏˊ/ـﹶ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lˏˊ/ـﹶ;->ᐧⁱ:J

    return-wide v0
.end method
