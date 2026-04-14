.class public final Lـᐧ/ᐧⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊﹶ/ﾞᐧ;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lـᐧ/ˎٴ;
.implements Lـᐧ/ﹶˆ;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public final synthetic ˎˑ:Lar/tvplayer/tv/player/ui/CustomPlayerView;

.field public final ᐧⁱ:Lˊﹶ/ˎᵔ;


# direct methods
.method public constructor <init>(Lar/tvplayer/tv/player/ui/CustomPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـᐧ/ᐧⁱ;->ˎˑ:Lar/tvplayer/tv/player/ui/CustomPlayerView;

    new-instance p1, Lˊﹶ/ˎᵔ;

    invoke-direct {p1}, Lˊﹶ/ˎᵔ;-><init>()V

    iput-object p1, p0, Lـᐧ/ᐧⁱ;->ᐧⁱ:Lˊﹶ/ˎᵔ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lـᐧ/ᐧⁱ;->ˎˑ:Lar/tvplayer/tv/player/ui/CustomPlayerView;

    invoke-virtual {p1}, Lـᐧ/ᵢʿ;->ˋⁱ()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lـᐧ/ᐧⁱ;->ˎˑ:Lar/tvplayer/tv/player/ui/CustomPlayerView;

    iget p2, p2, Lـᐧ/ᵢʿ;->ʽˆ:I

    invoke-static {p1, p2}, Lـᐧ/ᵢʿ;->ʽᐧ(Landroid/view/TextureView;I)V

    return-void
.end method

.method public final ʾʼ(Lˊﹶ/ⁱʿ;)V
    .locals 2

    sget-object v0, Lˊﹶ/ⁱʿ;->ʿʼ:Lˊﹶ/ⁱʿ;

    invoke-virtual {p1, v0}, Lˊﹶ/ⁱʿ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lـᐧ/ᐧⁱ;->ˎˑ:Lar/tvplayer/tv/player/ui/CustomPlayerView;

    iget-object v0, p1, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    if-eqz v0, :cond_1

    check-cast v0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v0}, Lﹶﾞ/ﾞʽ;->ʼﹶ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lـᐧ/ᵢʿ;->ᴵʿ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic ʿʼ(Lˊﹶ/ᴵʼ;)V
    .locals 0

    return-void
.end method

.method public final ʿˏ(IZ)V
    .locals 0

    iget-object p1, p0, Lـᐧ/ᐧⁱ;->ˎˑ:Lar/tvplayer/tv/player/ui/CustomPlayerView;

    invoke-virtual {p1}, Lar/tvplayer/tv/player/ui/CustomPlayerView;->ˏᴵ()V

    invoke-virtual {p1}, Lـᐧ/ᵢʿ;->ᐧʻ()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lـᐧ/ᵢʿ;->ʻﹳ:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lـᐧ/ᵎˏ;->ᐧʻ()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lـᐧ/ᵢʿ;->ˏᵢ(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic ˉי(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ˋˉ(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic ˋˊ(F)V
    .locals 0

    return-void
.end method

.method public final synthetic ˋⁱ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ˎٴ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final ˏʾ(ILˊﹶ/ʾʼ;Lˊﹶ/ʾʼ;)V
    .locals 0

    iget-object p2, p0, Lـᐧ/ᐧⁱ;->ˎˑ:Lar/tvplayer/tv/player/ui/CustomPlayerView;

    invoke-virtual {p2}, Lـᐧ/ᵢʿ;->ᐧʻ()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p2, Lـᐧ/ᵢʿ;->ʻﹳ:Z

    if-eqz p3, :cond_0

    iget-object p3, p2, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lـᐧ/ᵎˏ;->ᐧʻ()V

    :cond_0
    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p2}, Lar/tvplayer/tv/player/ui/CustomPlayerView;->ˏᴵ()V

    :cond_2
    return-void
.end method

.method public final ˏᴵ()V
    .locals 4

    iget-object v0, p0, Lـᐧ/ᐧⁱ;->ˎˑ:Lar/tvplayer/tv/player/ui/CustomPlayerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lـᐧ/ᵢʿ;->ـᵎ:Z

    iget-object v1, v0, Lـᐧ/ᵢʿ;->ˎˑ:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lـᐧ/ﹳˑ;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lـᐧ/ﹳˑ;-><init>(Lar/tvplayer/tv/player/ui/CustomPlayerView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lـᐧ/ᵢʿ;->ٴﹶ:Z

    invoke-virtual {v0}, Lـᐧ/ᵢʿ;->ﹳﹳ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lـᐧ/ᵢʿ;->ﹳﹶ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lـᐧ/ᵢʿ;->ٴˎ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic ˏᵢ(Lˊﹶ/ˋﾞ;)V
    .locals 0

    return-void
.end method

.method public final synthetic ˑʽ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ˑי(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ˑﾞ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ـˆ(Lˊﹶ/ˈٴ;I)V
    .locals 0

    return-void
.end method

.method public final synthetic ـﹶ(I)V
    .locals 0

    return-void
.end method

.method public final ٴˎ(Lˊﹶ/ʿˊ;)V
    .locals 7

    iget-object p1, p0, Lـᐧ/ᐧⁱ;->ˎˑ:Lar/tvplayer/tv/player/ui/CustomPlayerView;

    iget-object v0, p1, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lʿﾞ/ﹳﹳ;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v2}, Lﹶﾞ/ﾞʽ;->ˋˏ()Lˊﹶ/ʻʿ;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lˊﹶ/ʻʿ;->ـﹶ:Lˊﹶ/ᵢٴ;

    :goto_0
    invoke-virtual {v2}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iput-object v5, p0, Lـᐧ/ᐧⁱ;->ˆʿ:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result v1

    iget-object v3, p0, Lـᐧ/ᐧⁱ;->ᐧⁱ:Lˊﹶ/ˎᵔ;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v1}, Lﹶﾞ/ﾞʽ;->ˉʾ()Lˊﹶ/ʿˊ;

    move-result-object v6

    iget-object v6, v6, Lˊﹶ/ʿˊ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lﹶﾞ/ﾞʽ;->יˊ()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lˊﹶ/ʻʿ;->ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;

    move-result-object v0

    iget-object v0, v0, Lˊﹶ/ˎᵔ;->ʽᐧ:Ljava/lang/Object;

    iput-object v0, p0, Lـᐧ/ᐧⁱ;->ˆʿ:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lـᐧ/ᐧⁱ;->ˆʿ:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Lˊﹶ/ʻʿ;->ʽᐧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_3

    invoke-virtual {v2, v1, v3, v4}, Lˊﹶ/ʻʿ;->ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;

    move-result-object v1

    iget v1, v1, Lˊﹶ/ˎᵔ;->ˑʽ:I

    check-cast v0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v0}, Lﹶﾞ/ﾞʽ;->ᵔᵢ()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iput-object v5, p0, Lـᐧ/ᐧⁱ;->ˆʿ:Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Lـᐧ/ᵢʿ;->ˎٴ(Z)V

    return-void
.end method

.method public final synthetic ᐧˋ(Z)V
    .locals 0

    return-void
.end method

.method public final ᐧⁱ(I)V
    .locals 1

    iget-object p1, p0, Lـᐧ/ᐧⁱ;->ˎˑ:Lar/tvplayer/tv/player/ui/CustomPlayerView;

    invoke-virtual {p1}, Lar/tvplayer/tv/player/ui/CustomPlayerView;->ˏᴵ()V

    invoke-virtual {p1}, Lـᐧ/ᵢʿ;->ᵎـ()V

    invoke-virtual {p1}, Lـᐧ/ᵢʿ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lـᐧ/ᵢʿ;->ʻﹳ:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lـᐧ/ᵎˏ;->ᐧʻ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lـᐧ/ᵢʿ;->ˏᵢ(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic ᴵʿ(Lˊﹶ/ﹳﹶ;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᵎـ(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public final ᵢʿ(II)V
    .locals 4

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 p2, 0x22

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lـᐧ/ᐧⁱ;->ˎˑ:Lar/tvplayer/tv/player/ui/CustomPlayerView;

    iget-object p2, p1, Lـᐧ/ᵢʿ;->ᐧˋ:Landroid/view/View;

    instance-of v0, p2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lـᐧ/ᵢʿ;->ᵢʿ:Lـᐧ/ˆᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lـᐧ/ᵢʿ;->ᵢٴ:Landroid/os/Handler;

    check-cast p2, Landroid/view/SurfaceView;

    new-instance v2, Lـᐧ/ﹳˑ;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lـᐧ/ﹳˑ;-><init>(Lar/tvplayer/tv/player/ui/CustomPlayerView;I)V

    invoke-virtual {v0, v1, p2, v2}, Lـᐧ/ˆᵔ;->ʽᐧ(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic ﹳˎ(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ﹳˑ(Lˊﹶ/ˆᵔ;)V
    .locals 0

    return-void
.end method

.method public final synthetic ﹳﹳ(Lˊﹶ/ـˆ;)V
    .locals 0

    return-void
.end method

.method public final ﹶˆ(Lˆﾞ/ˑʽ;)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᐧⁱ;->ˎˑ:Lar/tvplayer/tv/player/ui/CustomPlayerView;

    iget-object v0, v0, Lـᐧ/ᵢʿ;->ـˆ:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lˆﾞ/ˑʽ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic ﾞʽ(Lˊﹶ/ʿʼ;)V
    .locals 0

    return-void
.end method

.method public final synthetic ﾞᐧ(Lˊﹶ/ˎˑ;)V
    .locals 0

    return-void
.end method
