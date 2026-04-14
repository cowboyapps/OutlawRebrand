.class public final enum Lᐧᵢ/ـﹶ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lᐧᵢ/ـﹶ;

.field public static final ˎˑ:Lᐧᵢ/ـﹶ;

.field public static final synthetic ᐧˋ:[Lᐧᵢ/ـﹶ;

.field public static final enum ᐧⁱ:Lᐧᵢ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lᐧᵢ/ـﹶ;

    const-string v3, "PREFER_ARGB_8888"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lᐧᵢ/ـﹶ;->ᐧⁱ:Lᐧᵢ/ـﹶ;

    new-instance v3, Lᐧᵢ/ـﹶ;

    const-string v4, "PREFER_RGB_565"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lᐧᵢ/ـﹶ;->ˆʿ:Lᐧᵢ/ـﹶ;

    const/4 v4, 0x2

    new-array v4, v4, [Lᐧᵢ/ـﹶ;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lᐧᵢ/ـﹶ;->ᐧˋ:[Lᐧᵢ/ـﹶ;

    sput-object v2, Lᐧᵢ/ـﹶ;->ˎˑ:Lᐧᵢ/ـﹶ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lᐧᵢ/ـﹶ;
    .locals 1

    const-class v0, Lᐧᵢ/ـﹶ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lᐧᵢ/ـﹶ;

    return-object p0
.end method

.method public static values()[Lᐧᵢ/ـﹶ;
    .locals 1

    sget-object v0, Lᐧᵢ/ـﹶ;->ᐧˋ:[Lᐧᵢ/ـﹶ;

    invoke-virtual {v0}, [Lᐧᵢ/ـﹶ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᐧᵢ/ـﹶ;

    return-object v0
.end method
