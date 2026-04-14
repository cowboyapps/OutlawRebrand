.class public final enum Lﾞⁱ/ʻʻ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lﾞⁱ/ʻʻ;

.field public static final enum ˎˑ:Lﾞⁱ/ʻʻ;

.field public static final synthetic ᐧˋ:[Lﾞⁱ/ʻʻ;


# instance fields
.field public final ᐧⁱ:[Lﾞⁱ/ⁱⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lﾞⁱ/ʻʻ;

    const/4 v1, 0x2

    new-array v2, v1, [Lﾞⁱ/ⁱⁱ;

    sget-object v3, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "STORAGE"

    invoke-direct {v0, v3, v4, v2}, Lﾞⁱ/ʻʻ;-><init>(Ljava/lang/String;I[Lﾞⁱ/ⁱⁱ;)V

    sput-object v0, Lﾞⁱ/ʻʻ;->ˆʿ:Lﾞⁱ/ʻʻ;

    new-instance v2, Lﾞⁱ/ʻʻ;

    new-array v3, v5, [Lﾞⁱ/ⁱⁱ;

    sget-object v6, Lﾞⁱ/ⁱⁱ;->ᐧˋ:Lﾞⁱ/ⁱⁱ;

    aput-object v6, v3, v4

    const-string v6, "DMA"

    invoke-direct {v2, v6, v5, v3}, Lﾞⁱ/ʻʻ;-><init>(Ljava/lang/String;I[Lﾞⁱ/ⁱⁱ;)V

    sput-object v2, Lﾞⁱ/ʻʻ;->ˎˑ:Lﾞⁱ/ʻʻ;

    new-array v1, v1, [Lﾞⁱ/ʻʻ;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    sput-object v1, Lﾞⁱ/ʻʻ;->ᐧˋ:[Lﾞⁱ/ʻʻ;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lﾞⁱ/ⁱⁱ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lﾞⁱ/ʻʻ;->ᐧⁱ:[Lﾞⁱ/ⁱⁱ;

    return-void
.end method

.method public static values()[Lﾞⁱ/ʻʻ;
    .locals 1

    sget-object v0, Lﾞⁱ/ʻʻ;->ᐧˋ:[Lﾞⁱ/ʻʻ;

    invoke-virtual {v0}, [Lﾞⁱ/ʻʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﾞⁱ/ʻʻ;

    return-object v0
.end method
