.class public final Lʼʾ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆʼ/ـﹶ;


# instance fields
.field public ـﹶ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/leanback/widget/ʿˏ;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lـˑ/ﹳﹳ;

    iget-object v6, p1, Landroidx/leanback/widget/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, Lٴ/ٴˎ;

    invoke-direct {v5, v6, v4}, Lـˑ/ﹳﹳ;-><init>(Lٴ/ٴˎ;I)V

    new-instance v6, Lـˑ/ﹳﹳ;

    iget-object v7, p1, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Lٴ/ـﹶ;

    invoke-direct {v6, v7, v3}, Lـˑ/ﹳﹳ;-><init>(Lٴ/ٴˎ;I)V

    new-instance v7, Lـˑ/ﹳﹳ;

    iget-object v8, p1, Landroidx/leanback/widget/ʿˏ;->ˆᵔ:Ljava/lang/Object;

    check-cast v8, Lٴ/ٴˎ;

    invoke-direct {v7, v8, v2}, Lـˑ/ﹳﹳ;-><init>(Lٴ/ٴˎ;I)V

    new-instance v8, Lـˑ/ﹳﹳ;

    iget-object v9, p1, Landroidx/leanback/widget/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    check-cast v9, Lٴ/ٴˎ;

    invoke-direct {v8, v9, v1}, Lـˑ/ﹳﹳ;-><init>(Lٴ/ٴˎ;I)V

    new-instance v10, Lـˑ/ﹳﹳ;

    invoke-direct {v10, v9, v0}, Lـˑ/ﹳﹳ;-><init>(Lٴ/ٴˎ;I)V

    new-instance v11, Lـˑ/ᐧʻ;

    invoke-direct {v11, v9}, Lـˑ/ˑʽ;-><init>(Lٴ/ٴˎ;)V

    new-instance v12, Lـˑ/ٴˎ;

    invoke-direct {v12, v9}, Lـˑ/ˑʽ;-><init>(Lٴ/ٴˎ;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v9, v13, :cond_0

    sget-object v9, Lʼʾ/ᵎـ;->ـﹶ:Ljava/lang/String;

    const-string v9, "connectivity"

    iget-object p1, p1, Landroidx/leanback/widget/ʿˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v9, Lʼʾ/ˏᵢ;

    invoke-direct {v9, p1}, Lʼʾ/ˏᵢ;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/16 p1, 0x8

    new-array p1, p1, [Lـˑ/ʿʼ;

    aput-object v5, p1, v4

    aput-object v6, p1, v3

    aput-object v7, p1, v1

    aput-object v8, p1, v0

    aput-object v10, p1, v2

    const/4 v0, 0x5

    aput-object v11, p1, v0

    const/4 v0, 0x6

    aput-object v12, p1, v0

    const/4 v0, 0x7

    aput-object v9, p1, v0

    invoke-static {p1}, Lʻי/ˉי;->ᵔﹳ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public ʽᐧ(J)J
    .locals 11

    iget-object v0, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lⁱᵎ/ʽᐧ;

    iget-wide v4, v4, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lⁱᵎ/ʽᐧ;

    iget-wide p1, p1, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    return-wide p1

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lⁱᵎ/ʽᐧ;

    iget-wide v8, v5, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    cmp-long v10, p1, v8

    if-gez v10, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱᵎ/ʽᐧ;

    iget-wide v0, v0, Lⁱᵎ/ʽᐧ;->ﹳﹳ:J

    iget-wide v2, v5, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_2

    cmp-long v4, v0, p1

    if-lez v4, :cond_2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱᵎ/ʽᐧ;

    iget-wide v0, v0, Lⁱᵎ/ʽᐧ;->ﹳﹳ:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_5

    cmp-long v4, p1, v0

    if-gez v4, :cond_5

    move-wide v2, v0

    :cond_5
    return-wide v2
.end method

.method public ʿʼ(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lʼʾ/ᴵʿ;->ﹶˆ(J)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public declared-synchronized ˉי(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﾞˈ/ʽᐧ;

    iget-object v3, v2, Lﾞˈ/ʽᐧ;->ـﹶ:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lﾞˈ/ʽᐧ;->ʽᐧ:Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, v2, Lﾞˈ/ʽᐧ;->ʽᐧ:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lﾞˈ/ʽᐧ;->ʽᐧ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public ˉⁱ(Lᴵﹳ/ˑי;)Lˎ/ٴˎ;
    .locals 4

    iget-object v0, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lـˑ/ʿʼ;

    invoke-interface {v3, p1}, Lـˑ/ʿʼ;->ʽᐧ(Lᴵﹳ/ˑי;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lـˑ/ʿʼ;

    iget-object v3, p1, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    invoke-interface {v2, v3}, Lـˑ/ʿʼ;->ـﹶ(Lﾞﹶ/ʿʼ;)Lˎ/ˑʽ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lʻי/ˏʾ;->ʽⁱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lˎ/ٴˎ;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lˎ/ٴˎ;

    new-instance v0, Lʼʾ/ˋⁱ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lʼʾ/ˋⁱ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lˎ/ʿˏ;->ʽᐧ(Lˎ/ٴˎ;)Lˎ/ٴˎ;

    move-result-object p1

    return-object p1
.end method

.method public ˏʾ(Lʿˋ/ﹶˆ;Lٴˆ/ـﹶ;)V
    .locals 12

    iget-wide v0, p1, Lʿˋ/ﹶˆ;->ˉי:J

    iget-object p1, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    const-wide v2, 0xc0000023L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lʿˋ/ﹳﹳ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v1, p2}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-wide v2, 0x8000002dL

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    new-instance v0, Lʿˋ/ٴˎ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lᴵﾞ/ˑʽ;->ᴵʿ()I

    move-result v1

    iget v2, p2, Lᴵﾞ/ˑʽ;->ˑʽ:I

    add-int/2addr v2, v1

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    invoke-virtual {p2, v1}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    iget-object v3, p2, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v3, p2}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v4

    iput v4, v0, Lʿˋ/ٴˎ;->ʽᐧ:I

    invoke-virtual {v3, p2}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v4

    invoke-virtual {v3, p2}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v5

    invoke-virtual {v3, p2}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v6

    invoke-virtual {v3, p2}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v7

    invoke-virtual {v3, p2}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lʿˋ/ٴˎ;->ـﹶ:Z

    iget v3, p2, Lᴵﾞ/ˑʽ;->ˑʽ:I

    if-lez v5, :cond_2

    add-int/2addr v4, v3

    iput v4, p2, Lᴵﾞ/ˑʽ;->ˑʽ:I

    sget-object v4, Lˋᵎ/ʽᐧ;->ﹳﹳ:Ljava/nio/charset/Charset;

    div-int/2addr v5, v1

    invoke-virtual {p2, v5, v4}, Lᴵﾞ/ˑʽ;->ˉⁱ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput v3, p2, Lᴵﾞ/ˑʽ;->ˑʽ:I

    iput-object v4, v0, Lʿˋ/ٴˎ;->ˑʽ:Ljava/lang/String;

    if-lez v7, :cond_3

    add-int/2addr v3, v6

    iput v3, p2, Lᴵﾞ/ˑʽ;->ˑʽ:I

    sget-object v3, Lˋᵎ/ʽᐧ;->ﹳﹳ:Ljava/nio/charset/Charset;

    div-int/2addr v7, v1

    invoke-virtual {p2, v7, v3}, Lᴵﾞ/ˑʽ;->ˉⁱ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    :cond_3
    iput v2, p2, Lᴵﾞ/ˑʽ;->ˑʽ:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public declared-synchronized ˏᵢ(Ljava/lang/Class;Ljava/lang/Class;)Lﾞˈ/ـﹶ;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lﾞˈ/ˑʽ;->ˆʿ:Lﾞˈ/ˑʽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞˈ/ʽᐧ;

    iget-object v2, v1, Lﾞˈ/ʽᐧ;->ـﹶ:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lﾞˈ/ʽᐧ;->ʽᐧ:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object p1, v1, Lﾞˈ/ʽᐧ;->ˑʽ:Lﾞˈ/ـﹶ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No transcoder registered to transcode from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public ˑʽ(Lⁱᵎ/ʽᐧ;J)Z
    .locals 10

    iget-wide v0, p1, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    cmp-long v6, v0, p2

    if-gtz v6, :cond_2

    iget-wide v6, p1, Lⁱᵎ/ʽᐧ;->ﹳﹳ:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    cmp-long v4, p2, v6

    if-gez v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_2
    if-ltz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lⁱᵎ/ʽᐧ;

    iget-wide v7, v7, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    cmp-long v9, v0, v7

    if-ltz v9, :cond_3

    add-int/2addr v6, v3

    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v4

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lⁱᵎ/ʽᐧ;

    iget-wide v7, v7, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    cmp-long v9, v7, p2

    if-gtz v9, :cond_4

    const/4 v4, 0x0

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v4
.end method

.method public ـﹶ(J)Lᵎᴵ/ﹳﹶ;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lʼʾ/ᴵʿ;->ﹶˆ(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object p1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object p1

    :cond_0
    iget-object v1, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱᵎ/ʽᐧ;

    iget-wide v1, v0, Lⁱᵎ/ʽᐧ;->ﹳﹳ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object p1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v0, Lⁱᵎ/ʽᐧ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    :goto_1
    return-object p1
.end method

.method public ٴˎ(Lᴵﹳ/ˑי;)Z
    .locals 10

    iget-object v0, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lـˑ/ʿʼ;

    invoke-interface {v2, p1}, Lـˑ/ʿʼ;->ˑʽ(Lᴵﹳ/ˑי;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    sget-object v8, Lʼʾ/ᵎـ;->ـﹶ:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v1, "Work "

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lʼʾ/ˏʾ;->ˆʿ:Lʼʾ/ˏʾ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lʻי/ˏʾ;->ⁱⁱ(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᵎˈ/ˉⁱ;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public declared-synchronized ᐧʻ(Ljava/lang/Class;)Lᐧᵢ/ˏʾ;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʼⁱ/ʿʼ;

    iget-object v3, v2, Lʼⁱ/ʿʼ;->ـﹶ:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v2, Lʼⁱ/ʿʼ;->ʽᐧ:Lᐧᵢ/ˏʾ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ﹳﹳ(J)J
    .locals 8

    iget-object v0, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱᵎ/ʽᐧ;

    iget-wide v4, v1, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lⁱᵎ/ʽᐧ;

    iget-wide v5, v5, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    cmp-long v7, p1, v5

    if-nez v7, :cond_1

    return-wide v5

    :cond_1
    if-gez v7, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱᵎ/ʽᐧ;

    iget-wide v4, v0, Lⁱᵎ/ʽᐧ;->ﹳﹳ:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    cmp-long v1, v4, p1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v0, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    :goto_1
    return-wide v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱᵎ/ʽᐧ;

    iget-wide v4, v0, Lⁱᵎ/ʽᐧ;->ﹳﹳ:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    cmp-long v1, p1, v4

    if-gez v1, :cond_6

    :cond_5
    iget-wide v4, v0, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    :cond_6
    return-wide v4

    :cond_7
    :goto_2
    return-wide v2
.end method

.method public ﹶˆ(J)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lⁱᵎ/ʽᐧ;

    iget-wide v1, v1, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method
