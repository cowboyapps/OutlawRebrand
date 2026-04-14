.class public final enum Lcom/bumptech/glide/ᐧʻ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lcom/bumptech/glide/ᐧʻ;

.field public static final synthetic ˆᵔ:[Lcom/bumptech/glide/ᐧʻ;

.field public static final enum ˎˑ:Lcom/bumptech/glide/ᐧʻ;

.field public static final enum ᐧˋ:Lcom/bumptech/glide/ᐧʻ;

.field public static final enum ᐧⁱ:Lcom/bumptech/glide/ᐧʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/bumptech/glide/ᐧʻ;

    const-string v5, "IMMEDIATE"

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bumptech/glide/ᐧʻ;->ᐧⁱ:Lcom/bumptech/glide/ᐧʻ;

    new-instance v5, Lcom/bumptech/glide/ᐧʻ;

    const-string v6, "HIGH"

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bumptech/glide/ᐧʻ;->ˆʿ:Lcom/bumptech/glide/ᐧʻ;

    new-instance v6, Lcom/bumptech/glide/ᐧʻ;

    const-string v7, "NORMAL"

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bumptech/glide/ᐧʻ;->ˎˑ:Lcom/bumptech/glide/ᐧʻ;

    new-instance v7, Lcom/bumptech/glide/ᐧʻ;

    const-string v8, "LOW"

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bumptech/glide/ᐧʻ;->ᐧˋ:Lcom/bumptech/glide/ᐧʻ;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/bumptech/glide/ᐧʻ;

    aput-object v4, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    sput-object v8, Lcom/bumptech/glide/ᐧʻ;->ˆᵔ:[Lcom/bumptech/glide/ᐧʻ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/ᐧʻ;
    .locals 1

    const-class v0, Lcom/bumptech/glide/ᐧʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/ᐧʻ;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/ᐧʻ;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/ᐧʻ;->ˆᵔ:[Lcom/bumptech/glide/ᐧʻ;

    invoke-virtual {v0}, [Lcom/bumptech/glide/ᐧʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/ᐧʻ;

    return-object v0
.end method
