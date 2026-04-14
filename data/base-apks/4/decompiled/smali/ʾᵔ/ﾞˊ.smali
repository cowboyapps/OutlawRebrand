.class public final enum Lʾᵔ/ﾞˊ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lʾᵔ/ﾞˊ;

.field public static final enum ˎˑ:Lʾᵔ/ﾞˊ;

.field public static final synthetic ᐧˋ:[Lʾᵔ/ﾞˊ;

.field public static final enum ᐧⁱ:Lʾᵔ/ﾞˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lʾᵔ/ﾞˊ;

    const-string v4, "NO_OP"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lʾᵔ/ﾞˊ;->ᐧⁱ:Lʾᵔ/ﾞˊ;

    new-instance v4, Lʾᵔ/ﾞˊ;

    const-string v5, "ADD"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lʾᵔ/ﾞˊ;->ˆʿ:Lʾᵔ/ﾞˊ;

    new-instance v5, Lʾᵔ/ﾞˊ;

    const-string v6, "REMOVE"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lʾᵔ/ﾞˊ;->ˎˑ:Lʾᵔ/ﾞˊ;

    const/4 v6, 0x3

    new-array v6, v6, [Lʾᵔ/ﾞˊ;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lʾᵔ/ﾞˊ;->ᐧˋ:[Lʾᵔ/ﾞˊ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lʾᵔ/ﾞˊ;
    .locals 1

    const-class v0, Lʾᵔ/ﾞˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lʾᵔ/ﾞˊ;

    return-object p0
.end method

.method public static values()[Lʾᵔ/ﾞˊ;
    .locals 1

    sget-object v0, Lʾᵔ/ﾞˊ;->ᐧˋ:[Lʾᵔ/ﾞˊ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʾᵔ/ﾞˊ;

    return-object v0
.end method
