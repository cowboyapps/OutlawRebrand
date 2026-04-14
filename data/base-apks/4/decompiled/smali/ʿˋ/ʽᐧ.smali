.class public final enum Lʿˋ/ʽᐧ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ˑʽ;


# static fields
.field public static final enum ˆʿ:Lʿˋ/ʽᐧ;

.field public static final enum ˎˑ:Lʿˋ/ʽᐧ;

.field public static final synthetic ᐧˋ:[Lʿˋ/ʽᐧ;


# instance fields
.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lʿˋ/ʽᐧ;

    const-wide/16 v1, 0x1

    const-string v3, "FILE_DIRECTORY_FILE"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    sput-object v0, Lʿˋ/ʽᐧ;->ˆʿ:Lʿˋ/ʽᐧ;

    new-instance v1, Lʿˋ/ʽᐧ;

    const-wide/16 v2, 0x2

    const-string v5, "FILE_WRITE_THROUGH"

    const/4 v6, 0x1

    invoke-direct {v1, v6, v2, v3, v5}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v2, Lʿˋ/ʽᐧ;

    const-wide/16 v7, 0x4

    const-string v3, "FILE_SEQUENTIAL_ONLY"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v7, v8, v3}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v3, Lʿˋ/ʽᐧ;

    const-wide/16 v7, 0x8

    const-string v9, "FILE_NO_INTERMEDIATE_BUFFERING"

    const/4 v10, 0x3

    invoke-direct {v3, v10, v7, v8, v9}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v7, Lʿˋ/ʽᐧ;

    const-wide/16 v8, 0x10

    const-string v11, "FILE_SYNCHRONOUS_IO_ALERT"

    const/4 v12, 0x4

    invoke-direct {v7, v12, v8, v9, v11}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v8, Lʿˋ/ʽᐧ;

    const-wide/16 v13, 0x20

    const-string v9, "FILE_SYNCHRONOUS_IO_NONALERT"

    const/4 v11, 0x5

    invoke-direct {v8, v11, v13, v14, v9}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v9, Lʿˋ/ʽᐧ;

    const-wide/16 v13, 0x40

    const-string v15, "FILE_NON_DIRECTORY_FILE"

    const/4 v11, 0x6

    invoke-direct {v9, v11, v13, v14, v15}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    sput-object v9, Lʿˋ/ʽᐧ;->ˎˑ:Lʿˋ/ʽᐧ;

    new-instance v13, Lʿˋ/ʽᐧ;

    const-wide/16 v14, 0x100

    const-string v11, "FILE_COMPLETE_IF_OPLOCKED"

    const/4 v12, 0x7

    invoke-direct {v13, v12, v14, v15, v11}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v11, Lʿˋ/ʽᐧ;

    const-wide/16 v14, 0x200

    const-string v12, "FILE_NO_EA_KNOWLEDGE"

    const/16 v10, 0x8

    invoke-direct {v11, v10, v14, v15, v12}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v12, Lʿˋ/ʽᐧ;

    const-wide/16 v14, 0x800

    const-string v10, "FILE_RANDOM_ACCESS"

    const/16 v5, 0x9

    invoke-direct {v12, v5, v14, v15, v10}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v10, Lʿˋ/ʽᐧ;

    const-wide/16 v14, 0x1000

    const-string v5, "FILE_DELETE_ON_CLOSE"

    const/16 v6, 0xa

    invoke-direct {v10, v6, v14, v15, v5}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lʿˋ/ʽᐧ;

    const-wide/16 v14, 0x2000

    const-string v6, "FILE_OPEN_BY_FILE_ID"

    const/16 v4, 0xb

    invoke-direct {v5, v4, v14, v15, v6}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v6, Lʿˋ/ʽᐧ;

    const-wide/16 v14, 0x4000

    const-string v4, "FILE_OPEN_FOR_BACKUP_INTENT"

    move-object/from16 v16, v5

    const/16 v5, 0xc

    invoke-direct {v6, v5, v14, v15, v4}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lʿˋ/ʽᐧ;

    const-wide/32 v14, 0x8000

    const-string v5, "FILE_NO_COMPRESSION"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v6, v14, v15, v5}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lʿˋ/ʽᐧ;

    const-wide/16 v14, 0x400

    const-string v6, "FILE_OPEN_REMOTE_INSTANCE"

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v5, v4, v14, v15, v6}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v6, Lʿˋ/ʽᐧ;

    const-wide/32 v14, 0x10000

    const-string v4, "FILE_OPEN_REQUIRING_OPLOCK"

    move-object/from16 v19, v5

    const/16 v5, 0xf

    invoke-direct {v6, v5, v14, v15, v4}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lʿˋ/ʽᐧ;

    const-wide/32 v14, 0x20000

    const-string v5, "FILE_DISALLOW_EXCLUSIVE"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v4, v6, v14, v15, v5}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lʿˋ/ʽᐧ;

    const-wide/32 v14, 0x100000

    const-string v6, "FILE_RESERVE_OPFILTER"

    move-object/from16 v21, v4

    const/16 v4, 0x11

    invoke-direct {v5, v4, v14, v15, v6}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v6, Lʿˋ/ʽᐧ;

    const-wide/32 v14, 0x200000

    const-string v4, "FILE_OPEN_REPARSE_POINT"

    move-object/from16 v22, v5

    const/16 v5, 0x12

    invoke-direct {v6, v5, v14, v15, v4}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v4, Lʿˋ/ʽᐧ;

    const-wide/32 v14, 0x400000

    const-string v5, "FILE_OPEN_NO_RECALL"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v4, v6, v14, v15, v5}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v5, Lʿˋ/ʽᐧ;

    const-wide/32 v14, 0x800000

    const-string v6, "FILE_OPEN_FOR_FREE_SPACE_QUERY"

    move-object/from16 v24, v4

    const/16 v4, 0x14

    invoke-direct {v5, v4, v14, v15, v6}, Lʿˋ/ʽᐧ;-><init>(IJLjava/lang/String;)V

    const/16 v6, 0x15

    new-array v6, v6, [Lʿˋ/ʽᐧ;

    const/4 v14, 0x0

    aput-object v0, v6, v14

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v8, v6, v0

    const/4 v0, 0x6

    aput-object v9, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v11, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v10, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    aput-object v5, v6, v4

    sput-object v6, Lʿˋ/ʽᐧ;->ᐧˋ:[Lʿˋ/ʽᐧ;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lʿˋ/ʽᐧ;->ᐧⁱ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lʿˋ/ʽᐧ;
    .locals 1

    const-class v0, Lʿˋ/ʽᐧ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lʿˋ/ʽᐧ;

    return-object p0
.end method

.method public static values()[Lʿˋ/ʽᐧ;
    .locals 1

    sget-object v0, Lʿˋ/ʽᐧ;->ᐧˋ:[Lʿˋ/ʽᐧ;

    invoke-virtual {v0}, [Lʿˋ/ʽᐧ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʿˋ/ʽᐧ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lʿˋ/ʽᐧ;->ᐧⁱ:J

    return-wide v0
.end method
