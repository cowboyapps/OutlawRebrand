.class public final enum Lﹶˊ/ᐧʻ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final ˆʿ:Ljava/util/HashMap;

.field public static final synthetic ˎˑ:[Lﹶˊ/ᐧʻ;

.field public static final enum ᐧⁱ:Lﹶˊ/ᐧʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v10, Lﹶˊ/ᐧʻ;

    const-string v11, "X86_32"

    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lﹶˊ/ᐧʻ;

    const-string v12, "X86_64"

    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lﹶˊ/ᐧʻ;

    const-string v13, "ARM_UNKNOWN"

    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lﹶˊ/ᐧʻ;

    const-string v14, "PPC"

    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lﹶˊ/ᐧʻ;

    const-string v15, "PPC64"

    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lﹶˊ/ᐧʻ;

    const-string v5, "ARMV6"

    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lﹶˊ/ᐧʻ;

    const-string v4, "ARMV7"

    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lﹶˊ/ᐧʻ;

    const-string v3, "UNKNOWN"

    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lﹶˊ/ᐧʻ;->ᐧⁱ:Lﹶˊ/ᐧʻ;

    new-instance v3, Lﹶˊ/ᐧʻ;

    const-string v2, "ARMV7S"

    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lﹶˊ/ᐧʻ;

    const-string v1, "ARM64"

    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-array v1, v1, [Lﹶˊ/ᐧʻ;

    aput-object v10, v1, v9

    aput-object v11, v1, v8

    aput-object v12, v1, v7

    aput-object v13, v1, v6

    const/4 v6, 0x4

    aput-object v14, v1, v6

    const/4 v7, 0x5

    aput-object v15, v1, v7

    const/4 v7, 0x6

    aput-object v5, v1, v7

    const/4 v7, 0x7

    aput-object v4, v1, v7

    const/16 v4, 0x8

    aput-object v3, v1, v4

    aput-object v2, v1, v0

    sput-object v1, Lﹶˊ/ᐧʻ;->ˎˑ:[Lﹶˊ/ᐧʻ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lﹶˊ/ᐧʻ;->ˆʿ:Ljava/util/HashMap;

    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi"

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lﹶˊ/ᐧʻ;
    .locals 1

    const-class v0, Lﹶˊ/ᐧʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lﹶˊ/ᐧʻ;

    return-object p0
.end method

.method public static values()[Lﹶˊ/ᐧʻ;
    .locals 1

    sget-object v0, Lﹶˊ/ᐧʻ;->ˎˑ:[Lﹶˊ/ᐧʻ;

    invoke-virtual {v0}, [Lﹶˊ/ᐧʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﹶˊ/ᐧʻ;

    return-object v0
.end method
