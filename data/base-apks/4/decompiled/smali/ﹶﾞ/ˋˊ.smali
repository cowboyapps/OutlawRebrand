.class public final Lﹶﾞ/ˋˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻˉ/ʿˏ;
.implements Lˑˈ/ـﹶ;
.implements Lﹶﾞ/ᵔٴ;


# instance fields
.field public ˆʿ:Lˑˈ/ـﹶ;

.field public ˎˑ:Lʻˉ/ʿˏ;

.field public ᐧˋ:Lˑˈ/ـﹶ;

.field public ᐧⁱ:Lʻˉ/ʿˏ;


# virtual methods
.method public final ʽᐧ(JJLˊﹶ/ᵎـ;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lﹶﾞ/ˋˊ;->ˎˑ:Lʻˉ/ʿˏ;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lʻˉ/ʿˏ;->ʽᐧ(JJLˊﹶ/ᵎـ;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lﹶﾞ/ˋˊ;->ᐧⁱ:Lʻˉ/ʿˏ;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lʻˉ/ʿˏ;->ʽᐧ(JJLˊﹶ/ᵎـ;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final ˑʽ(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lˑˈ/ˉⁱ;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lﹶﾞ/ˋˊ;->ˎˑ:Lʻˉ/ʿˏ;

    iput-object p1, p0, Lﹶﾞ/ˋˊ;->ᐧˋ:Lˑˈ/ـﹶ;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lˑˈ/ˉⁱ;->getVideoFrameMetadataListener()Lʻˉ/ʿˏ;

    move-result-object p1

    iput-object p1, p0, Lﹶﾞ/ˋˊ;->ˎˑ:Lʻˉ/ʿˏ;

    invoke-virtual {p2}, Lˑˈ/ˉⁱ;->getCameraMotionListener()Lˑˈ/ـﹶ;

    move-result-object p1

    iput-object p1, p0, Lﹶﾞ/ˋˊ;->ᐧˋ:Lˑˈ/ـﹶ;

    goto :goto_0

    :cond_2
    check-cast p2, Lˑˈ/ـﹶ;

    iput-object p2, p0, Lﹶﾞ/ˋˊ;->ˆʿ:Lˑˈ/ـﹶ;

    goto :goto_0

    :cond_3
    check-cast p2, Lʻˉ/ʿˏ;

    iput-object p2, p0, Lﹶﾞ/ˋˊ;->ᐧⁱ:Lʻˉ/ʿˏ;

    :goto_0
    return-void
.end method

.method public final ـﹶ(J[F)V
    .locals 1

    iget-object v0, p0, Lﹶﾞ/ˋˊ;->ᐧˋ:Lˑˈ/ـﹶ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lˑˈ/ـﹶ;->ـﹶ(J[F)V

    :cond_0
    iget-object v0, p0, Lﹶﾞ/ˋˊ;->ˆʿ:Lˑˈ/ـﹶ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lˑˈ/ـﹶ;->ـﹶ(J[F)V

    :cond_1
    return-void
.end method

.method public final ﹳﹳ()V
    .locals 1

    iget-object v0, p0, Lﹶﾞ/ˋˊ;->ᐧˋ:Lˑˈ/ـﹶ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lˑˈ/ـﹶ;->ﹳﹳ()V

    :cond_0
    iget-object v0, p0, Lﹶﾞ/ˋˊ;->ˆʿ:Lˑˈ/ـﹶ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lˑˈ/ـﹶ;->ﹳﹳ()V

    :cond_1
    return-void
.end method
