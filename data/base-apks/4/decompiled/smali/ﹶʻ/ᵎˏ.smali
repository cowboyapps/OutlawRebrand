.class public final Lﹶʻ/ᵎˏ;
.super Lﹶʻ/ˉⁱ;
.source "SourceFile"

# interfaces
.implements Lﹶʻ/ﹳˎ;


# virtual methods
.method public final ٴᐧ(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lﹶʻ/ˉⁱ;->ᐧˋ:Lﹶʻ/ᐧʻ;

    invoke-virtual {v1, p1, v0}, Lﹶʻ/ᐧʻ;->ˉי(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lʿʽ/ـﹶ;->ˎˑ:Lᴵⁱ/ˉי;

    invoke-static {p1, p2}, Lʿʽ/ﾞˊ;->ˋⁱ(Ljava/lang/Throwable;Lᴵⁱ/ˉי;)V

    :cond_0
    return-void
.end method

.method public final ٴﹶ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lٴˑ/ˉⁱ;

    const/4 p1, 0x0

    iget-object v0, p0, Lﹶʻ/ˉⁱ;->ᐧˋ:Lﹶʻ/ᐧʻ;

    invoke-virtual {v0, p1}, Lﹶʻ/ᐧʻ;->ﹶˆ(Ljava/lang/Throwable;)Z

    return-void
.end method
