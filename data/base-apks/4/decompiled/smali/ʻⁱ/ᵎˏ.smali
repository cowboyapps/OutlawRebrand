.class public final enum Lʻⁱ/ᵎˏ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ˑʽ;


# static fields
.field public static final enum ˆʿ:Lʻⁱ/ᵎˏ;

.field public static final synthetic ˆᵔ:[Lʻⁱ/ᵎˏ;

.field public static final enum ˎˑ:Lʻⁱ/ᵎˏ;

.field public static final enum ᐧˋ:Lʻⁱ/ᵎˏ;


# instance fields
.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lʻⁱ/ᵎˏ;

    const-wide/16 v1, 0x1

    const-string v3, "SMB2_SESSION_FLAG_IS_GUEST"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lʻⁱ/ᵎˏ;-><init>(IJLjava/lang/String;)V

    sput-object v0, Lʻⁱ/ᵎˏ;->ˆʿ:Lʻⁱ/ᵎˏ;

    new-instance v1, Lʻⁱ/ᵎˏ;

    const-wide/16 v2, 0x2

    const-string v5, "SMB2_SESSION_FLAG_IS_NULL"

    const/4 v6, 0x1

    invoke-direct {v1, v6, v2, v3, v5}, Lʻⁱ/ᵎˏ;-><init>(IJLjava/lang/String;)V

    sput-object v1, Lʻⁱ/ᵎˏ;->ˎˑ:Lʻⁱ/ᵎˏ;

    new-instance v2, Lʻⁱ/ᵎˏ;

    const-wide/16 v7, 0x4

    const-string v3, "SMB2_SESSION_FLAG_ENCRYPT_DATA"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v7, v8, v3}, Lʻⁱ/ᵎˏ;-><init>(IJLjava/lang/String;)V

    sput-object v2, Lʻⁱ/ᵎˏ;->ᐧˋ:Lʻⁱ/ᵎˏ;

    const/4 v3, 0x3

    new-array v3, v3, [Lʻⁱ/ᵎˏ;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    sput-object v3, Lʻⁱ/ᵎˏ;->ˆᵔ:[Lʻⁱ/ᵎˏ;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lʻⁱ/ᵎˏ;->ᐧⁱ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lʻⁱ/ᵎˏ;
    .locals 1

    const-class v0, Lʻⁱ/ᵎˏ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lʻⁱ/ᵎˏ;

    return-object p0
.end method

.method public static values()[Lʻⁱ/ᵎˏ;
    .locals 1

    sget-object v0, Lʻⁱ/ᵎˏ;->ˆᵔ:[Lʻⁱ/ᵎˏ;

    invoke-virtual {v0}, [Lʻⁱ/ᵎˏ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʻⁱ/ᵎˏ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lʻⁱ/ᵎˏ;->ᐧⁱ:J

    return-wide v0
.end method
