.class public final enum Lʿˋ/ˏᵢ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ˑʽ;


# static fields
.field public static final enum ˆʿ:Lʿˋ/ˏᵢ;

.field public static final enum ˎˑ:Lʿˋ/ˏᵢ;

.field public static final synthetic ᐧˋ:[Lʿˋ/ˏᵢ;


# instance fields
.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lʿˋ/ˏᵢ;

    const-wide/16 v1, 0x1

    const-string v3, "SMB2_GLOBAL_CAP_DFS"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lʿˋ/ˏᵢ;-><init>(IJLjava/lang/String;)V

    sput-object v0, Lʿˋ/ˏᵢ;->ˆʿ:Lʿˋ/ˏᵢ;

    new-instance v1, Lʿˋ/ˏᵢ;

    const-wide/16 v2, 0x2

    const-string v5, "SMB2_GLOBAL_CAP_LEASING"

    const/4 v6, 0x1

    invoke-direct {v1, v6, v2, v3, v5}, Lʿˋ/ˏᵢ;-><init>(IJLjava/lang/String;)V

    new-instance v2, Lʿˋ/ˏᵢ;

    const-wide/16 v7, 0x4

    const-string v3, "SMB2_GLOBAL_CAP_LARGE_MTU"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v7, v8, v3}, Lʿˋ/ˏᵢ;-><init>(IJLjava/lang/String;)V

    sput-object v2, Lʿˋ/ˏᵢ;->ˎˑ:Lʿˋ/ˏᵢ;

    new-instance v3, Lʿˋ/ˏᵢ;

    const-wide/16 v7, 0x8

    const-string v9, "SMB2_GLOBAL_CAP_MULTI_CHANNEL"

    const/4 v10, 0x3

    invoke-direct {v3, v10, v7, v8, v9}, Lʿˋ/ˏᵢ;-><init>(IJLjava/lang/String;)V

    new-instance v7, Lʿˋ/ˏᵢ;

    const-wide/16 v8, 0x10

    const-string v11, "SMB2_GLOBAL_CAP_PERSISTENT_HANDLES"

    const/4 v12, 0x4

    invoke-direct {v7, v12, v8, v9, v11}, Lʿˋ/ˏᵢ;-><init>(IJLjava/lang/String;)V

    new-instance v8, Lʿˋ/ˏᵢ;

    const-wide/16 v13, 0x20

    const-string v9, "SMB2_GLOBAL_CAP_DIRECTORY_LEASING"

    const/4 v11, 0x5

    invoke-direct {v8, v11, v13, v14, v9}, Lʿˋ/ˏᵢ;-><init>(IJLjava/lang/String;)V

    new-instance v9, Lʿˋ/ˏᵢ;

    const-wide/16 v13, 0x40

    const-string v15, "SMB2_GLOBAL_CAP_ENCRYPTION"

    const/4 v11, 0x6

    invoke-direct {v9, v11, v13, v14, v15}, Lʿˋ/ˏᵢ;-><init>(IJLjava/lang/String;)V

    const/4 v13, 0x7

    new-array v13, v13, [Lʿˋ/ˏᵢ;

    aput-object v0, v13, v4

    aput-object v1, v13, v6

    aput-object v2, v13, v5

    aput-object v3, v13, v10

    aput-object v7, v13, v12

    const/4 v0, 0x5

    aput-object v8, v13, v0

    aput-object v9, v13, v11

    sput-object v13, Lʿˋ/ˏᵢ;->ᐧˋ:[Lʿˋ/ˏᵢ;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lʿˋ/ˏᵢ;->ᐧⁱ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lʿˋ/ˏᵢ;
    .locals 1

    const-class v0, Lʿˋ/ˏᵢ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lʿˋ/ˏᵢ;

    return-object p0
.end method

.method public static values()[Lʿˋ/ˏᵢ;
    .locals 1

    sget-object v0, Lʿˋ/ˏᵢ;->ᐧˋ:[Lʿˋ/ˏᵢ;

    invoke-virtual {v0}, [Lʿˋ/ˏᵢ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʿˋ/ˏᵢ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lʿˋ/ˏᵢ;->ᐧⁱ:J

    return-wide v0
.end method
