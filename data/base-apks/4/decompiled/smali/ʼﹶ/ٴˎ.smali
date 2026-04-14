.class public final synthetic Lʼﹶ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔʿ/ˏᵢ;


# instance fields
.field public final synthetic ᐧⁱ:Lʼﹶ/ᵎˏ;


# direct methods
.method public synthetic constructor <init>(Lʼﹶ/ᵎˏ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼﹶ/ٴˎ;->ᐧⁱ:Lʼﹶ/ᵎˏ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lʼﹶ/ٴˎ;->ᐧⁱ:Lʼﹶ/ᵎˏ;

    check-cast p1, Lˊﹶ/ᵎـ;

    iget-object v4, v3, Lʼﹶ/ᵎˏ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lʼﹶ/ᵎˏ;->ˏᵢ:Lʼﹶ/ˏʾ;

    iget-boolean v5, v5, Lʼﹶ/ˏʾ;->ﾞʽ:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v3, Lʼﹶ/ᵎˏ;->ᐧʻ:Z

    if-nez v5, :cond_6

    iget v5, p1, Lˊﹶ/ᵎـ;->ˈٴ:I

    if-le v5, v1, :cond_6

    iget-object v5, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_0
    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    :sswitch_0
    const-string v1, "audio/eac3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v7, "audio/ac4"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v1, "audio/ac3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_3
    const-string v1, "audio/eac3-joc"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    :goto_3
    const/16 v5, 0x20

    if-eqz v1, :cond_5

    :try_start_1
    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-lt v1, v5, :cond_6

    iget-object v1, v3, Lʼﹶ/ᵎˏ;->ﹶˆ:Lcom/bumptech/glide/ﹶˆ;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-lt v1, v5, :cond_7

    iget-object v1, v3, Lʼﹶ/ᵎˏ;->ﹶˆ:Lcom/bumptech/glide/ﹶˆ;

    if-eqz v1, :cond_7

    iget-boolean v5, v1, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    if-eqz v5, :cond_7

    iget-object v1, v1, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    invoke-static {v1}, Lʼﹶ/ˋⁱ;->ᐧʻ(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lʼﹶ/ᵎˏ;->ﹶˆ:Lcom/bumptech/glide/ﹶˆ;

    iget-object v1, v1, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    invoke-static {v1}, Lʼﹶ/ˋⁱ;->ˉי(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lʼﹶ/ᵎˏ;->ﹶˆ:Lcom/bumptech/glide/ﹶˆ;

    iget-object v3, v3, Lʼﹶ/ᵎˏ;->ˉי:Lˊﹶ/ʿʼ;

    invoke-virtual {v1, v3, p1}, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ(Lˊﹶ/ʿʼ;Lˊﹶ/ᵎـ;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    monitor-exit v4

    return v0

    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
