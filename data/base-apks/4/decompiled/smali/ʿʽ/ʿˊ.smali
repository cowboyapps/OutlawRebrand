.class public final Lʿʽ/ʿˊ;
.super Lʿʽ/ˋﾞ;
.source "SourceFile"


# instance fields
.field public final ˆᵔ:Lʿʽ/ⁱʿ;

.field public final ˋˉ:Ljava/lang/Object;

.field public final ᵢʿ:Lʿʽ/ˉᵎ;

.field public final ﹳﹶ:Lʿʽ/ˏᴵ;


# direct methods
.method public constructor <init>(Lʿʽ/ⁱʿ;Lʿʽ/ˉᵎ;Lʿʽ/ˏᴵ;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lˊʻ/ﹶˆ;-><init>()V

    iput-object p1, p0, Lʿʽ/ʿˊ;->ˆᵔ:Lʿʽ/ⁱʿ;

    iput-object p2, p0, Lʿʽ/ʿˊ;->ᵢʿ:Lʿʽ/ˉᵎ;

    iput-object p3, p0, Lʿʽ/ʿˊ;->ﹳﹶ:Lʿʽ/ˏᴵ;

    iput-object p4, p0, Lʿʽ/ʿˊ;->ˋˉ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˉי()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˏʾ(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lʿʽ/ʿˊ;->ﹳﹶ:Lʿʽ/ˏᴵ;

    iget-object v0, p0, Lʿʽ/ʿˊ;->ˆᵔ:Lʿʽ/ⁱʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lʿʽ/ⁱʿ;->ˊᵔ(Lˊʻ/ﹶˆ;)Lʿʽ/ˏᴵ;

    move-result-object v1

    iget-object v2, p0, Lʿʽ/ʿˊ;->ᵢʿ:Lʿʽ/ˉᵎ;

    iget-object v3, p0, Lʿʽ/ʿˊ;->ˋˉ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Lʿʽ/ⁱʿ;->ʽˆ(Lʿʽ/ˉᵎ;Lʿʽ/ˏᴵ;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lʿʽ/ˉᵎ;->ᐧⁱ:Lʿʽ/יˋ;

    new-instance v4, Lˊʻ/ᐧʻ;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lˊʻ/ᐧʻ;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Lˊʻ/ﹶˆ;->ʿʼ(Lˊʻ/ﹶˆ;I)Z

    invoke-static {p1}, Lʿʽ/ⁱʿ;->ˊᵔ(Lˊʻ/ﹶˆ;)Lʿʽ/ˏᴵ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, p1, v3}, Lʿʽ/ⁱʿ;->ʽˆ(Lʿʽ/ˉᵎ;Lʿʽ/ˏᴵ;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Lʿʽ/ⁱʿ;->ˆᵔ(Lʿʽ/ˉᵎ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lʿʽ/ⁱʿ;->ᵎˏ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
