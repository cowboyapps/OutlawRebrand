.class public final synthetic Lﾞⁱ/יˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic ˆʿ:Lﾞⁱ/ʾˈ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lﾞⁱ/יˋ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ʾˈ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lﾞⁱ/יˋ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/יˋ;->ˆʿ:Lﾞⁱ/ʾˈ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lﾞⁱ/יˋ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/יˋ;->ˆʿ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v0}, Lﾞⁱ/ʾˈ;->ﹳ()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/יˋ;->ˆʿ:Lﾞⁱ/ʾˈ;

    iget-object v0, v0, Lﾞⁱ/ʾˈ;->ᵔﹳ:Lﾞⁱ/ᵔ;

    iget-object v1, v0, Lﾞⁱ/ᵔ;->ʽᐧ:Lﾞⁱ/ʻﹳ;

    iget-object v2, v1, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v2}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ᵔ;->ˑʽ()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lﾞⁱ/ᵔ;->ﹳﹳ()Z

    move-result v0

    iget-object v2, v1, Lﾞⁱ/ʻﹳ;->ˎᵔ:Lﾞⁱ/ʾˈ;

    iget-object v3, v1, Lﾞⁱ/ʻﹳ;->ˋˉ:Lﾞⁱ/ˎᵔ;

    const-wide/16 v4, 0x1

    const-string v6, "_cc"

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    iget-object v0, v3, Lﾞⁱ/ˎᵔ;->ᵎʽ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/ﹶˆ;->ˏʾ(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v7, "(not set)"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v7, "intent"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    const-string v1, "auto"

    const-string v4, "_cmpx"

    invoke-virtual {v2, v1, v4, v0}, Lﾞⁱ/ʾˈ;->ˉ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    iget-object v0, v3, Lﾞⁱ/ˎᵔ;->ᵎʽ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ﹶˆ;->ˉי()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v1, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v1, "Cache still valid but referrer not found"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﹳﹶ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    iget-object v1, v3, Lﾞⁱ/ˎᵔ;->ʿˊ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v1}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v8

    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    sub-long/2addr v8, v4

    mul-long v8, v8, v10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, "app"

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v4, "_cmp"

    invoke-virtual {v2, v0, v4, v1}, Lﾞⁱ/ʾˈ;->ˉ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    invoke-static {v3}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    iget-object v0, v3, Lﾞⁱ/ˎᵔ;->ᵎʽ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/ﹶˆ;->ˏʾ(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    iget-object v0, v3, Lﾞⁱ/ˎᵔ;->ʿˊ:Lﹶﾞ/ᵎʽ;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lﾞⁱ/יˋ;->ˆʿ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ˎᵔ;->ﾞˎ:Lﾞⁱ/ᵔﹳ;

    invoke-virtual {v1}, Lﾞⁱ/ᵔﹳ;->ʽᐧ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ˎᵔ;->ˊᵔ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v1}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v1

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v3

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iget-object v3, v3, Lﾞⁱ/ˎᵔ;->ˊᵔ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v3, v4, v5}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ˎᵔ;->ﾞˎ:Lﾞⁱ/ᵔﹳ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lﾞⁱ/ᵔﹳ;->ـﹶ(Z)V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lﾞⁱ/ʾˈ;->ᵔٴ:Lﾞⁱ/ᐧᴵ;

    if-nez v1, :cond_7

    new-instance v1, Lﾞⁱ/ᐧᴵ;

    iget-object v2, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lﾞⁱ/ᐧᴵ;-><init>(Lﾞⁱ/ʾˈ;Lﾞⁱ/ˎᵢ;I)V

    iput-object v1, v0, Lﾞⁱ/ʾˈ;->ᵔٴ:Lﾞⁱ/ᐧᴵ;

    :cond_7
    iget-object v0, v0, Lﾞⁱ/ʾˈ;->ᵔٴ:Lﾞⁱ/ᐧᴵ;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lﾞⁱ/ˋⁱ;->ʽᐧ(J)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lﾞⁱ/יˋ;->ˆʿ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v0}, Lﾞⁱ/ʾˈ;->ﹳ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
