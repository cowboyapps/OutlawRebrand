.class public final enum Lʿˋ/ˏʾ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ˑʽ;


# static fields
.field public static final enum ˆʿ:Lʿˋ/ˏʾ;

.field public static final enum ˎˑ:Lʿˋ/ˏʾ;

.field public static final synthetic ᐧˋ:[Lʿˋ/ˏʾ;


# instance fields
.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lʿˋ/ˏʾ;

    const-wide/16 v1, 0x1

    const-string v3, "SMB2_FLAGS_SERVER_TO_REDIR"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lʿˋ/ˏʾ;-><init>(IJLjava/lang/String;)V

    new-instance v1, Lʿˋ/ˏʾ;

    const-wide/16 v2, 0x2

    const-string v5, "SMB2_FLAGS_ASYNC_COMMAND"

    const/4 v6, 0x1

    invoke-direct {v1, v6, v2, v3, v5}, Lʿˋ/ˏʾ;-><init>(IJLjava/lang/String;)V

    sput-object v1, Lʿˋ/ˏʾ;->ˆʿ:Lʿˋ/ˏʾ;

    new-instance v2, Lʿˋ/ˏʾ;

    const-wide/16 v7, 0x4

    const-string v3, "SMB2_FLAGS_RELATED_OPERATIONS"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v7, v8, v3}, Lʿˋ/ˏʾ;-><init>(IJLjava/lang/String;)V

    new-instance v3, Lʿˋ/ˏʾ;

    const-wide/16 v7, 0x8

    const-string v9, "SMB2_FLAGS_SIGNED"

    const/4 v10, 0x3

    invoke-direct {v3, v10, v7, v8, v9}, Lʿˋ/ˏʾ;-><init>(IJLjava/lang/String;)V

    sput-object v3, Lʿˋ/ˏʾ;->ˎˑ:Lʿˋ/ˏʾ;

    new-instance v7, Lʿˋ/ˏʾ;

    const-wide/16 v8, 0x70

    const-string v11, "SMB2_FLAGS_PRIORITY_MASK"

    const/4 v12, 0x4

    invoke-direct {v7, v12, v8, v9, v11}, Lʿˋ/ˏʾ;-><init>(IJLjava/lang/String;)V

    new-instance v8, Lʿˋ/ˏʾ;

    const-wide/32 v13, 0x10000000

    const-string v9, "SMB2_FLAGS_DFS_OPERATIONS"

    const/4 v11, 0x5

    invoke-direct {v8, v11, v13, v14, v9}, Lʿˋ/ˏʾ;-><init>(IJLjava/lang/String;)V

    new-instance v9, Lʿˋ/ˏʾ;

    const-wide/32 v13, 0x20000000

    const-string v15, "SMB2_FLAGS_REPLAY_OPERATION"

    const/4 v11, 0x6

    invoke-direct {v9, v11, v13, v14, v15}, Lʿˋ/ˏʾ;-><init>(IJLjava/lang/String;)V

    const/4 v13, 0x7

    new-array v13, v13, [Lʿˋ/ˏʾ;

    aput-object v0, v13, v4

    aput-object v1, v13, v6

    aput-object v2, v13, v5

    aput-object v3, v13, v10

    aput-object v7, v13, v12

    const/4 v0, 0x5

    aput-object v8, v13, v0

    aput-object v9, v13, v11

    sput-object v13, Lʿˋ/ˏʾ;->ᐧˋ:[Lʿˋ/ˏʾ;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lʿˋ/ˏʾ;->ᐧⁱ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lʿˋ/ˏʾ;
    .locals 1

    const-class v0, Lʿˋ/ˏʾ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lʿˋ/ˏʾ;

    return-object p0
.end method

.method public static values()[Lʿˋ/ˏʾ;
    .locals 1

    sget-object v0, Lʿˋ/ˏʾ;->ᐧˋ:[Lʿˋ/ˏʾ;

    invoke-virtual {v0}, [Lʿˋ/ˏʾ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʿˋ/ˏʾ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lʿˋ/ˏʾ;->ᐧⁱ:J

    return-wide v0
.end method
