.class public final Lʻˋ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ˆʿ:Z

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lʻˋ/ᵎـ;->ᐧⁱ:I

    iput-object p2, p0, Lʻˋ/ᵎـ;->ˎˑ:Ljava/lang/Object;

    iput-boolean p3, p0, Lʻˋ/ᵎـ;->ˆʿ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lʻˋ/ᵎـ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻˋ/ᵎـ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lʻˋ/ᵎـ;->ᐧⁱ:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lʻˋ/ᵎـ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʾˈ;

    iget-object v2, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v2}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v2

    iget-object v3, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ʻﹳ;

    iget-object v4, v3, Lﾞⁱ/ʻﹳ;->ⁱʿ:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v3, v3, Lﾞⁱ/ʻﹳ;->ⁱʿ:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ʻﹳ;

    iget-boolean v6, p0, Lʻˋ/ᵎـ;->ˆʿ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, Lﾞⁱ/ʻﹳ;->ⁱʿ:Ljava/lang/Boolean;

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ʻﹳ;

    iget-object v3, v3, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {v3}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v7, "Default data collection state already set to"

    invoke-virtual {v3, v4, v7}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v3, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v3

    iget-object v4, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ʻﹳ;

    iget-object v7, v4, Lﾞⁱ/ʻﹳ;->ⁱʿ:Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    iget-object v4, v4, Lﾞⁱ/ʻﹳ;->ⁱʿ:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v3, v0, :cond_4

    :cond_3
    iget-object v0, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    const-string v4, "Default data collection is different than actual status"

    invoke-virtual {v0, v3, v2, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lﾞⁱ/ʾˈ;->ʻٴ()V

    return-void

    :pswitch_0
    sget v0, Lar/tvplayer/tv/base/ui/view/CircleButton;->ᴵʼ:I

    iget-object v0, p0, Lʻˋ/ᵎـ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lar/tvplayer/tv/base/ui/view/CircleButton;

    iget-boolean v1, p0, Lʻˋ/ᵎـ;->ˆʿ:Z

    invoke-virtual {v0, v1}, Lar/tvplayer/tv/base/ui/view/CircleButton;->ˑʽ(Z)V

    return-void

    :pswitch_1
    iput-boolean v0, p0, Lʻˋ/ᵎـ;->ˆʿ:Z

    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->ˆᵔ:I

    iget-object v0, p0, Lʻˋ/ᵎـ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object v0, p0, Lʻˋ/ᵎـ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʻˋ/ʿˏ;

    iget-object v0, v0, Lʻˋ/ʿˏ;->ʽᐧ:Lʻˋ/ˏᴵ;

    iget-boolean v1, p0, Lʻˋ/ᵎـ;->ˆʿ:Z

    invoke-virtual {v0, v1}, Lʻˋ/ˏᴵ;->ـﹶ(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lʻˋ/ᵎـ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʻˋ/ˎٴ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lᴵᵢ/ᴵʿ;->ـﹶ()V

    iget-object v0, v0, Lʻˋ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/ﹶˆ;

    iget-boolean v1, v0, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    iget-boolean v2, p0, Lʻˋ/ᵎـ;->ˆʿ:Z

    iput-boolean v2, v0, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    if-eq v1, v2, :cond_5

    iget-object v0, v0, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʻˋ/ˏᴵ;

    invoke-virtual {v0, v2}, Lʻˋ/ˏᴵ;->ـﹶ(Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
