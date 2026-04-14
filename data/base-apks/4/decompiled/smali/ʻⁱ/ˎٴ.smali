.class public final enum Lʻⁱ/ˎٴ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ˑʽ;


# static fields
.field public static final enum ˆʿ:Lʻⁱ/ˎٴ;

.field public static final synthetic ˎˑ:[Lʻⁱ/ˎٴ;


# instance fields
.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lʻⁱ/ˎٴ;

    const-wide/16 v1, 0x1

    const-string v3, "SMB2_NEGOTIATE_SIGNING_ENABLED"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lʻⁱ/ˎٴ;-><init>(IJLjava/lang/String;)V

    sput-object v0, Lʻⁱ/ˎٴ;->ˆʿ:Lʻⁱ/ˎٴ;

    new-instance v1, Lʻⁱ/ˎٴ;

    const-wide/16 v2, 0x2

    const-string v5, "SMB2_NEGOTIATE_SIGNING_REQUIRED"

    const/4 v6, 0x1

    invoke-direct {v1, v6, v2, v3, v5}, Lʻⁱ/ˎٴ;-><init>(IJLjava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lʻⁱ/ˎٴ;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    sput-object v2, Lʻⁱ/ˎٴ;->ˎˑ:[Lʻⁱ/ˎٴ;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lʻⁱ/ˎٴ;->ᐧⁱ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lʻⁱ/ˎٴ;
    .locals 1

    const-class v0, Lʻⁱ/ˎٴ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lʻⁱ/ˎٴ;

    return-object p0
.end method

.method public static values()[Lʻⁱ/ˎٴ;
    .locals 1

    sget-object v0, Lʻⁱ/ˎٴ;->ˎˑ:[Lʻⁱ/ˎٴ;

    invoke-virtual {v0}, [Lʻⁱ/ˎٴ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʻⁱ/ˎٴ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lʻⁱ/ˎٴ;->ᐧⁱ:J

    return-wide v0
.end method
