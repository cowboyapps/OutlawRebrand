.class public final Lʽˉ/ˉⁱ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ـﹶ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˆᵔ:Ljava/lang/Object;

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧˋ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lʽˉ/ˉⁱ;->ˆʿ:I

    iput-object p1, p0, Lʽˉ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lʽˉ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    iput-object p3, p0, Lʽˉ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lʽˉ/ˉⁱ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʽˉ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/ᐧʻ;

    iget-object v0, v0, Landroidx/fragment/app/ᐧʻ;->ٴˎ:Lٴᐧ/ᵔٴ;

    iget-object v1, p0, Lʽˉ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lʽˉ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lٴᐧ/ᵔٴ;->ʿʼ(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lʽˉ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ᐧⁱ;

    iget-boolean v1, v0, Lʾᵔ/ᐧⁱ;->ˑʽ:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lʽˉ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lᴵﹳ/ˉⁱ;

    iget-object v1, v1, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lـʼ/ʽᐧ;

    iget-object v2, p0, Lʽˉ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lـʼ/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lـʼ/ـﹶ;

    move-result-object v1

    iget-boolean v2, v0, Lʾᵔ/ᐧⁱ;->ʽᐧ:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lʾᵔ/ᐧⁱ;->ˑʽ:Z

    invoke-static {v0, v1}, Lʾᵔ/ᐧⁱ;->ـﹶ(Lʾᵔ/ᐧⁱ;Lـʼ/ـﹶ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v0, Lʾᵔ/ᐧⁱ;->ˑʽ:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v3, v0, Lʾᵔ/ᐧⁱ;->ˑʽ:Z

    throw v1

    :cond_0
    iget-object v2, v0, Lʾᵔ/ᐧⁱ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Lʾᵔ/ـﹶ;

    iget v2, v2, Lʾᵔ/ـﹶ;->ᐧʻ:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    const-string v2, "PRAGMA synchronous = NORMAL"

    invoke-static {v1, v2}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    invoke-static {v1, v2}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    :goto_0
    const-string v2, "PRAGMA busy_timeout"

    invoke-interface {v1, v2}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lـʼ/ˑʽ;->ˋⁱ()Z

    invoke-interface {v2, v3}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Lـʼ/ˑʽ;->close()V

    const-wide/16 v5, 0xbb8

    cmp-long v2, v3, v5

    if-gez v2, :cond_2

    const-string v2, "PRAGMA busy_timeout = 3000"

    invoke-static {v1, v2}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lʾᵔ/ᐧⁱ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᵔٴ;

    invoke-virtual {v0, v1}, Lʾـ/ᵔٴ;->ﹳˎ(Lـʼ/ـﹶ;)V

    :goto_1
    return-object v1

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Lـʼ/ˑʽ;->close()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lʽˉ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹶˏ/ٴˎ;

    iget-object v0, v0, Lﹶˏ/ٴˎ;->ʽᐧ:Lcom/bumptech/glide/ˑʽ;

    iget-object v1, p0, Lʽˉ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lﹶˏ/ˋⁱ;

    invoke-virtual {v1}, Lﹶˏ/ˋⁱ;->ـﹶ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lʽˉ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Lﹶˏ/ـﹶ;

    iget-object v2, v2, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v2, v2, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/ˑʽ;->ʽᐧ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
