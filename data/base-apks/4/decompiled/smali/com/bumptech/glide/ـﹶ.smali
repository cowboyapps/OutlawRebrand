.class public final Lcom/bumptech/glide/ـﹶ;
.super Lcom/bumptech/glide/ˏᴵ;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/ـﹶ;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/ˏᴵ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
