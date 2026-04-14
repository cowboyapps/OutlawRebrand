.class public final enum Lᵎי/ʽᐧ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ˑʽ;


# static fields
.field public static final synthetic ˆʿ:[Lᵎי/ʽᐧ;


# instance fields
.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lᵎי/ʽᐧ;

    const-wide/16 v1, 0x1

    const-string v3, "FILE_ACTION_ADDED"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lᵎי/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v1, Lᵎי/ʽᐧ;

    const-wide/16 v2, 0x2

    const-string v5, "FILE_ACTION_REMOVED"

    const/4 v6, 0x1

    invoke-direct {v1, v6, v2, v3, v5}, Lᵎי/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v2, Lᵎי/ʽᐧ;

    const-wide/16 v7, 0x3

    const-string v3, "FILE_ACTION_MODIFIED"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v7, v8, v3}, Lᵎי/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v3, Lᵎי/ʽᐧ;

    const-wide/16 v7, 0x4

    const-string v9, "FILE_ACTION_RENAMED_OLD_NAME"

    const/4 v10, 0x3

    invoke-direct {v3, v10, v7, v8, v9}, Lᵎי/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v7, Lᵎי/ʽᐧ;

    const-wide/16 v8, 0x5

    const-string v11, "FILE_ACTION_RENAMED_NEW_NAME"

    const/4 v12, 0x4

    invoke-direct {v7, v12, v8, v9, v11}, Lᵎי/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v8, Lᵎי/ʽᐧ;

    const-wide/16 v13, 0x6

    const-string v9, "FILE_ACTION_ADDED_STREAM"

    const/4 v11, 0x5

    invoke-direct {v8, v11, v13, v14, v9}, Lᵎי/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v9, Lᵎי/ʽᐧ;

    const-wide/16 v13, 0x7

    const-string v15, "FILE_ACTION_REMOVED_STREAM"

    const/4 v11, 0x6

    invoke-direct {v9, v11, v13, v14, v15}, Lᵎי/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v13, Lᵎי/ʽᐧ;

    const-wide/16 v14, 0x8

    const-string v11, "FILE_ACTION_MODIFIED_STREAM"

    const/4 v12, 0x7

    invoke-direct {v13, v12, v14, v15, v11}, Lᵎי/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v11, Lᵎי/ʽᐧ;

    const-wide/16 v14, 0x9

    const-string v12, "FILE_ACTION_REMOVED_BY_DELETE"

    const/16 v10, 0x8

    invoke-direct {v11, v10, v14, v15, v12}, Lᵎי/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v12, Lᵎי/ʽᐧ;

    const-wide/16 v14, 0xa

    const-string v10, "FILE_ACTION_ID_NOT_TUNNELLED"

    const/16 v5, 0x9

    invoke-direct {v12, v5, v14, v15, v10}, Lᵎי/ʽᐧ;-><init>(IJLjava/lang/String;)V

    new-instance v10, Lᵎי/ʽᐧ;

    const-wide/16 v14, 0xb

    const-string v5, "FILE_ACTION_TUNNELLED_ID_COLLISION"

    const/16 v6, 0xa

    invoke-direct {v10, v6, v14, v15, v5}, Lᵎי/ʽᐧ;-><init>(IJLjava/lang/String;)V

    const/16 v5, 0xb

    new-array v5, v5, [Lᵎי/ʽᐧ;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v7, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v9, v5, v0

    const/4 v0, 0x7

    aput-object v13, v5, v0

    const/16 v0, 0x8

    aput-object v11, v5, v0

    const/16 v0, 0x9

    aput-object v12, v5, v0

    aput-object v10, v5, v6

    sput-object v5, Lᵎי/ʽᐧ;->ˆʿ:[Lᵎי/ʽᐧ;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lᵎי/ʽᐧ;->ᐧⁱ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lᵎי/ʽᐧ;
    .locals 1

    const-class v0, Lᵎי/ʽᐧ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lᵎי/ʽᐧ;

    return-object p0
.end method

.method public static values()[Lᵎי/ʽᐧ;
    .locals 1

    sget-object v0, Lᵎי/ʽᐧ;->ˆʿ:[Lᵎי/ʽᐧ;

    invoke-virtual {v0}, [Lᵎי/ʽᐧ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᵎי/ʽᐧ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lᵎי/ʽᐧ;->ᐧⁱ:J

    return-wide v0
.end method
