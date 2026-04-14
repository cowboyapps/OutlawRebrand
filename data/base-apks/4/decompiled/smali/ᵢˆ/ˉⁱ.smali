.class public final Lᵢˆ/ˉⁱ;
.super Lᵢˎ/ـﹶ;
.source "SourceFile"


# instance fields
.field public ʻʿ:Lʻ/ﹳˎ;

.field public final ʾʼ:Lˎˊ/ﹶˆ;

.field public final ˋˉ:Lᵢˆ/ﹶˆ;

.field public final ˎᵔ:J

.field public final ˑⁱ:I

.field public final ˑﾞ:Z

.field public final ـˆ:Lˏᵢ/ᵢٴ;

.field public final ᴵʼ:Lـˊ/ﹳﹳ;

.field public ᵔٴ:Lˊﹶ/ˈٴ;

.field public ᵔﹳ:Lˊﹶ/ﾞˊ;

.field public final ᵢٴ:Lᴵˋ/ˑʽ;

.field public final ﾞᐧ:Lᵢﹶ/ˋⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lˊﹶ/ᐧⁱ;->ـﹶ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lˊﹶ/ˈٴ;Lˏᵢ/ᵢٴ;Lᵢˆ/ﹶˆ;Lـˊ/ﹳﹳ;Lᵢﹶ/ˋⁱ;Lˎˊ/ﹶˆ;Lᴵˋ/ˑʽ;JZI)V
    .locals 0

    invoke-direct {p0}, Lᵢˎ/ـﹶ;-><init>()V

    iput-object p1, p0, Lᵢˆ/ˉⁱ;->ᵔٴ:Lˊﹶ/ˈٴ;

    iget-object p1, p1, Lˊﹶ/ˈٴ;->ˑʽ:Lˊﹶ/ﾞˊ;

    iput-object p1, p0, Lᵢˆ/ˉⁱ;->ᵔﹳ:Lˊﹶ/ﾞˊ;

    iput-object p2, p0, Lᵢˆ/ˉⁱ;->ـˆ:Lˏᵢ/ᵢٴ;

    iput-object p3, p0, Lᵢˆ/ˉⁱ;->ˋˉ:Lᵢˆ/ﹶˆ;

    iput-object p4, p0, Lᵢˆ/ˉⁱ;->ᴵʼ:Lـˊ/ﹳﹳ;

    iput-object p5, p0, Lᵢˆ/ˉⁱ;->ﾞᐧ:Lᵢﹶ/ˋⁱ;

    iput-object p6, p0, Lᵢˆ/ˉⁱ;->ʾʼ:Lˎˊ/ﹶˆ;

    iput-object p7, p0, Lᵢˆ/ˉⁱ;->ᵢٴ:Lᴵˋ/ˑʽ;

    iput-wide p8, p0, Lᵢˆ/ˉⁱ;->ˎᵔ:J

    iput-boolean p10, p0, Lᵢˆ/ˉⁱ;->ˑﾞ:Z

    iput p11, p0, Lᵢˆ/ˉⁱ;->ˑⁱ:I

    return-void
.end method

.method public static יʻ(Lᵎᴵ/ﹳﹶ;J)Lᴵˋ/ﹳﹳ;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵˋ/ﹳﹳ;

    iget-wide v3, v2, Lᴵˋ/ᐧʻ;->ˆᵔ:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v3, v2, Lᴵˋ/ﹳﹳ;->ʾʼ:Z

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-lez v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final ʽᐧ(Lᵢˎ/ﹳˑ;Lʿˉ/ʿʼ;J)Lᵢˎ/ﾞʽ;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lᵢˎ/ـﹶ;->ˎٴ(Lᵢˎ/ﹳˑ;)Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-result-object v9

    new-instance v7, Lᵢﹶ/ˉי;

    iget-object v1, v0, Lᵢˎ/ـﹶ;->ᐧˋ:Lᵢﹶ/ˉי;

    iget-object v1, v1, Lᵢﹶ/ˉי;->ˑʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v7, v1, v2, v3}, Lᵢﹶ/ˉי;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILᵢˎ/ﹳˑ;)V

    new-instance v15, Lᵢˆ/ˏʾ;

    iget-object v5, v0, Lᵢˆ/ˉⁱ;->ʻʿ:Lʻ/ﹳˎ;

    iget-object v14, v0, Lᵢˎ/ـﹶ;->ﹳﹶ:Lʼᵎ/ˏᴵ;

    invoke-static {v14}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-boolean v12, v0, Lᵢˆ/ˉⁱ;->ˑﾞ:Z

    iget v13, v0, Lᵢˆ/ˉⁱ;->ˑⁱ:I

    iget-object v2, v0, Lᵢˆ/ˉⁱ;->ˋˉ:Lᵢˆ/ﹶˆ;

    iget-object v3, v0, Lᵢˆ/ˉⁱ;->ᵢٴ:Lᴵˋ/ˑʽ;

    iget-object v4, v0, Lᵢˆ/ˉⁱ;->ـˆ:Lˏᵢ/ᵢٴ;

    iget-object v6, v0, Lᵢˆ/ˉⁱ;->ﾞᐧ:Lᵢﹶ/ˋⁱ;

    iget-object v8, v0, Lᵢˆ/ˉⁱ;->ʾʼ:Lˎˊ/ﹶˆ;

    iget-object v11, v0, Lᵢˆ/ˉⁱ;->ᴵʼ:Lـˊ/ﹳﹳ;

    move-object v1, v15

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Lᵢˆ/ˏʾ;-><init>(Lᵢˆ/ﹶˆ;Lᴵˋ/ˑʽ;Lˏᵢ/ᵢٴ;Lʻ/ﹳˎ;Lᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;Lˎˊ/ﹶˆ;Lcom/google/android/gms/internal/play_billing/ᐧʻ;Lʿˉ/ʿʼ;Lـˊ/ﹳﹳ;ZILʼᵎ/ˏᴵ;)V

    return-object v15
.end method

.method public final ʿˏ(Lʻ/ﹳˎ;)V
    .locals 11

    iput-object p1, p0, Lᵢˆ/ˉⁱ;->ʻʿ:Lʻ/ﹳˎ;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lᵢˎ/ـﹶ;->ﹳﹶ:Lʼᵎ/ˏᴵ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v1, p0, Lᵢˆ/ˉⁱ;->ﾞᐧ:Lᵢﹶ/ˋⁱ;

    invoke-interface {v1, p1, v0}, Lᵢﹶ/ˋⁱ;->ˏᵢ(Landroid/os/Looper;Lʼᵎ/ˏᴵ;)V

    invoke-interface {v1}, Lᵢﹶ/ˋⁱ;->ˉי()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lᵢˎ/ـﹶ;->ˎٴ(Lᵢˎ/ﹳˑ;)Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-result-object v0

    invoke-virtual {p0}, Lᵢˆ/ˉⁱ;->ـﹶ()Lˊﹶ/ˈٴ;

    move-result-object v1

    iget-object v1, v1, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lᵢˆ/ˉⁱ;->ᵢٴ:Lᴵˋ/ˑʽ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ᴵʿ(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, v2, Lᴵˋ/ˑʽ;->ˋˉ:Landroid/os/Handler;

    iput-object v0, v2, Lᴵˋ/ˑʽ;->ᵢʿ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iput-object p0, v2, Lᴵˋ/ˑʽ;->ـˆ:Lᵢˆ/ˉⁱ;

    new-instance p1, Lʿˉ/ˎٴ;

    iget-object v3, v2, Lᴵˋ/ˑʽ;->ᐧⁱ:Lˏᵢ/ᵢٴ;

    iget-object v3, v3, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Lʻ/ʿʼ;

    invoke-interface {v3}, Lʻ/ʿʼ;->ˏᵢ()Lʻ/ٴˎ;

    move-result-object v3

    iget-object v4, v2, Lᴵˋ/ˑʽ;->ˆʿ:Lᴵˋ/ˏᴵ;

    invoke-interface {v4}, Lᴵˋ/ˏᴵ;->ˋⁱ()Lʿˉ/ᵎـ;

    move-result-object v4

    const/4 v5, 0x4

    iget-object v1, v1, Lˊﹶ/ﾞʽ;->ـﹶ:Landroid/net/Uri;

    invoke-direct {p1, v3, v1, v5, v4}, Lʿˉ/ˎٴ;-><init>(Lʻ/ٴˎ;Landroid/net/Uri;ILʿˉ/ᵎـ;)V

    iget-object v1, v2, Lᴵˋ/ˑʽ;->ﹳﹶ:Lʿˉ/ˏᴵ;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    new-instance v1, Lʿˉ/ˏᴵ;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v1, v3}, Lʿˉ/ˏᴵ;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lᴵˋ/ˑʽ;->ﹳﹶ:Lʿˉ/ˏᴵ;

    iget-object v3, v2, Lᴵˋ/ˑʽ;->ˎˑ:Lˎˊ/ﹶˆ;

    iget v4, p1, Lʿˉ/ˎٴ;->ˎˑ:I

    invoke-virtual {v3, v4}, Lˎˊ/ﹶˆ;->ˑʽ(I)I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lʿˉ/ˏᴵ;->ٴˎ(Lʿˉ/ˋⁱ;Lʿˉ/ˏʾ;I)J

    move-result-wide v9

    new-instance v1, Lᵢˎ/ˎٴ;

    iget-wide v6, p1, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object v8, p1, Lʿˉ/ˎٴ;->ˆʿ:Lʻ/ﹶˆ;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lᵢˎ/ˎٴ;-><init>(JLʻ/ﹶˆ;J)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ʿˏ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final declared-synchronized ˉⁱ(Lˊﹶ/ˈٴ;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lᵢˆ/ˉⁱ;->ᵔٴ:Lˊﹶ/ˈٴ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˋⁱ(Lᵢˎ/ﾞʽ;)V
    .locals 12

    check-cast p1, Lᵢˆ/ˏʾ;

    iget-object v0, p1, Lᵢˆ/ˏʾ;->ˆʿ:Lᴵˋ/ˑʽ;

    iget-object v0, v0, Lᴵˋ/ˑʽ;->ˆᵔ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lᵢˆ/ˏʾ;->ᵔ:[Lᵢˆ/ᵎـ;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lᵢˆ/ᵎـ;->ʻﹳ:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lᵢˎ/ﾞˎ;->ˉי()V

    iget-object v10, v9, Lᵢˎ/ﾞˎ;->ˏᵢ:Lᵢﹶ/ᐧʻ;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lᵢˎ/ﾞˎ;->ʿʼ:Lᵢﹶ/ˉי;

    invoke-interface {v10, v11}, Lᵢﹶ/ᐧʻ;->ˑʽ(Lᵢﹶ/ˉי;)V

    iput-object v4, v9, Lᵢˎ/ﾞˎ;->ˏᵢ:Lᵢﹶ/ᐧʻ;

    iput-object v4, v9, Lᵢˎ/ﾞˎ;->ᐧʻ:Lˊﹶ/ᵎـ;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lᵢˆ/ᵎـ;->ᐧˋ:Lᵢˆ/ˏᵢ;

    iget-object v7, v6, Lᵢˆ/ˏᵢ;->ᵎـ:Lʼﹶ/ʿˏ;

    invoke-interface {v7}, Lʼﹶ/ʿˏ;->ﹶˆ()I

    move-result v7

    iget-object v8, v6, Lᵢˆ/ˏᵢ;->ʿʼ:[Landroid/net/Uri;

    aget-object v7, v8, v7

    iget-object v8, v6, Lᵢˆ/ˏᵢ;->ᐧʻ:Lᴵˋ/ˑʽ;

    iget-object v8, v8, Lᴵˋ/ˑʽ;->ᐧˋ:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᴵˋ/ʽᐧ;

    if-eqz v7, :cond_2

    iput-boolean v2, v7, Lᴵˋ/ʽᐧ;->ﾞᐧ:Z

    :cond_2
    iput-object v4, v6, Lᵢˆ/ˏᵢ;->ᴵʿ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v6, v5, Lᵢˆ/ᵎـ;->ᴵʼ:Lʿˉ/ˏᴵ;

    invoke-virtual {v6, v5}, Lʿˉ/ˏᴵ;->ʿʼ(Lʿˉ/ᴵʿ;)V

    iget-object v6, v5, Lᵢˆ/ᵎـ;->ʻʿ:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lᵢˆ/ᵎـ;->ٴﹶ:Z

    iget-object v4, v5, Lᵢˆ/ᵎـ;->ᵔٴ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p1, Lᵢˆ/ˏʾ;->ᵔﹳ:Lᵢˎ/ﾞˊ;

    return-void
.end method

.method public final ˏᵢ()V
    .locals 2

    iget-object v0, p0, Lᵢˆ/ˉⁱ;->ᵢٴ:Lᴵˋ/ˑʽ;

    iget-object v1, v0, Lᴵˋ/ˑʽ;->ﹳﹶ:Lʿˉ/ˏᴵ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lʿˉ/ˏᴵ;->ـﹶ()V

    :cond_0
    iget-object v1, v0, Lᴵˋ/ˑʽ;->ﾞᐧ:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lᴵˋ/ˑʽ;->ᐧˋ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵˋ/ʽᐧ;

    iget-object v1, v0, Lᴵˋ/ʽᐧ;->ˆʿ:Lʿˉ/ˏᴵ;

    invoke-virtual {v1}, Lʿˉ/ˏᴵ;->ـﹶ()V

    iget-object v0, v0, Lᴵˋ/ʽᐧ;->ᴵʼ:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized ـﹶ()Lˊﹶ/ˈٴ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lᵢˆ/ˉⁱ;->ᵔٴ:Lˊﹶ/ˈٴ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﹳˑ(Lᴵˋ/ﹶˆ;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lᴵˋ/ﹶˆ;->ˑי:Z

    iget-wide v5, v1, Lᴵˋ/ﹶˆ;->ˏᵢ:J

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x2

    iget v8, v1, Lᴵˋ/ﹶˆ;->ﹳﹳ:I

    if-eq v8, v7, :cond_2

    if-ne v8, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v10, v12

    :goto_2
    new-instance v14, Lٴᵎ/ـﹶ;

    iget-object v9, v0, Lᵢˆ/ˉⁱ;->ᵢٴ:Lᴵˋ/ˑʽ;

    iget-object v15, v9, Lᴵˋ/ˑʽ;->ᴵʼ:Lᴵˋ/ˉⁱ;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Lٴᵎ/ـﹶ;-><init>(I)V

    iget-boolean v15, v9, Lᴵˋ/ˑʽ;->ˑﾞ:Z

    move/from16 v17, v8

    iget-wide v7, v1, Lᴵˋ/ﹶˆ;->ʿˏ:J

    const-wide/16 v18, 0x0

    iget-object v2, v1, Lᴵˋ/ﹶˆ;->ˎٴ:Lᵎᴵ/ﹳﹶ;

    iget-boolean v3, v1, Lᴵˋ/ﹶˆ;->ᐧʻ:Z

    move-wide/from16 v28, v12

    iget-wide v12, v1, Lᴵˋ/ﹶˆ;->ʿʼ:J

    if-eqz v15, :cond_12

    move-object v4, v14

    iget-wide v14, v9, Lᴵˋ/ˑʽ;->ˑⁱ:J

    sub-long v24, v5, v14

    iget-boolean v9, v1, Lᴵˋ/ﹶˆ;->ˏᴵ:Z

    if-eqz v9, :cond_3

    add-long v14, v24, v7

    move-object/from16 v30, v4

    goto :goto_3

    :cond_3
    move-object/from16 v30, v4

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v4, v1, Lᴵˋ/ﹶˆ;->ˑי:Z

    if-eqz v4, :cond_4

    move-wide/from16 v31, v14

    iget-wide v14, v0, Lᵢˆ/ˉⁱ;->ˎᵔ:J

    invoke-static {v14, v15}, Lᵢᵢ/ﹳˎ;->ˈٴ(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v14

    add-long/2addr v5, v7

    sub-long/2addr v14, v5

    move-wide/from16 v35, v14

    goto :goto_4

    :cond_4
    move-wide/from16 v31, v14

    move-wide/from16 v35, v18

    :goto_4
    iget-object v4, v0, Lᵢˆ/ˉⁱ;->ᵔﹳ:Lˊﹶ/ﾞˊ;

    iget-wide v4, v4, Lˊﹶ/ﾞˊ;->ـﹶ:J

    iget-object v6, v1, Lᴵˋ/ﹶˆ;->ˋˊ:Lᴵˋ/ˏᵢ;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v21, v4, v14

    if-eqz v21, :cond_5

    invoke-static {v4, v5}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v4

    :goto_5
    move-wide/from16 v33, v4

    goto :goto_7

    :cond_5
    cmp-long v4, v12, v14

    if-eqz v4, :cond_6

    sub-long v4, v7, v12

    goto :goto_6

    :cond_6
    iget-wide v4, v6, Lᴵˋ/ˏᵢ;->ﹳﹳ:J

    cmp-long v21, v4, v14

    if-eqz v21, :cond_7

    move-wide/from16 v21, v4

    iget-wide v4, v1, Lᴵˋ/ﹶˆ;->ᴵʿ:J

    cmp-long v23, v4, v14

    if-eqz v23, :cond_7

    move-wide/from16 v4, v21

    goto :goto_6

    :cond_7
    iget-wide v4, v6, Lᴵˋ/ˏᵢ;->ˑʽ:J

    cmp-long v23, v4, v14

    if-eqz v23, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v4, 0x3

    iget-wide v14, v1, Lᴵˋ/ﹶˆ;->ˋⁱ:J

    mul-long v4, v4, v14

    :goto_6
    add-long v4, v4, v35

    goto :goto_5

    :goto_7
    add-long v7, v7, v35

    move-wide/from16 v37, v7

    invoke-static/range {v33 .. v38}, Lᵢᵢ/ﹳˎ;->ˏʾ(JJJ)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lᵢˆ/ˉⁱ;->ـﹶ()Lˊﹶ/ˈٴ;

    move-result-object v14

    iget-object v14, v14, Lˊﹶ/ˈٴ;->ˑʽ:Lˊﹶ/ﾞˊ;

    iget v15, v14, Lˊﹶ/ﾞˊ;->ﹳﹳ:F

    const/16 v23, 0x0

    const v26, -0x800001

    cmpl-float v15, v15, v26

    if-nez v15, :cond_9

    iget v14, v14, Lˊﹶ/ﾞˊ;->ʿʼ:F

    cmpl-float v14, v14, v26

    if-nez v14, :cond_9

    iget-wide v14, v6, Lᴵˋ/ˏᵢ;->ˑʽ:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v26, v14, v21

    if-nez v26, :cond_9

    iget-wide v14, v6, Lᴵˋ/ˏᵢ;->ﹳﹳ:J

    cmp-long v6, v14, v21

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    new-instance v14, Lˊﹶ/ˋˊ;

    invoke-direct {v14}, Lˊﹶ/ˋˊ;-><init>()V

    invoke-static {v4, v5}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v4

    iput-wide v4, v14, Lˊﹶ/ˋˊ;->ـﹶ:J

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v6, :cond_a

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    iget-object v5, v0, Lᵢˆ/ˉⁱ;->ᵔﹳ:Lˊﹶ/ﾞˊ;

    iget v5, v5, Lˊﹶ/ﾞˊ;->ﹳﹳ:F

    :goto_9
    iput v5, v14, Lˊﹶ/ˋˊ;->ﹳﹳ:F

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    iget-object v4, v0, Lᵢˆ/ˉⁱ;->ᵔﹳ:Lˊﹶ/ﾞˊ;

    iget v4, v4, Lˊﹶ/ﾞˊ;->ʿʼ:F

    :goto_a
    iput v4, v14, Lˊﹶ/ˋˊ;->ʿʼ:F

    new-instance v4, Lˊﹶ/ﾞˊ;

    invoke-direct {v4, v14}, Lˊﹶ/ﾞˊ;-><init>(Lˊﹶ/ˋˊ;)V

    iput-object v4, v0, Lᵢˆ/ˉⁱ;->ᵔﹳ:Lˊﹶ/ﾞˊ;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v12, v5

    if-eqz v14, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v4, v4, Lˊﹶ/ﾞˊ;->ـﹶ:J

    invoke-static {v4, v5}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v4

    sub-long v12, v7, v4

    :goto_b
    if-eqz v3, :cond_d

    move-wide v2, v12

    :goto_c
    move/from16 v5, v17

    :goto_d
    const/4 v4, 0x2

    goto :goto_e

    :cond_d
    iget-object v3, v1, Lᴵˋ/ﹶˆ;->ᵎˏ:Lᵎᴵ/ﹳﹶ;

    invoke-static {v3, v12, v13}, Lᵢˆ/ˉⁱ;->יʻ(Lᵎᴵ/ﹳﹶ;J)Lᴵˋ/ﹳﹳ;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-wide v2, v3, Lᴵˋ/ᐧʻ;->ˆᵔ:J

    goto :goto_c

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v5, v17

    move-wide/from16 v2, v18

    goto :goto_d

    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lᵢᵢ/ﹳˎ;->ﹳﹳ(Lᵎᴵ/ﹳﹶ;Ljava/lang/Long;Z)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵˋ/ٴˎ;

    iget-object v3, v2, Lᴵˋ/ٴˎ;->ˑﾞ:Lᵎᴵ/ﹳﹶ;

    invoke-static {v3, v12, v13}, Lᵢˆ/ˉⁱ;->יʻ(Lᵎᴵ/ﹳﹶ;J)Lᴵˋ/ﹳﹳ;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lᴵˋ/ᐧʻ;->ˆᵔ:J

    goto :goto_c

    :cond_10
    iget-wide v2, v2, Lᴵˋ/ᐧʻ;->ˆᵔ:J

    goto :goto_c

    :goto_e
    if-ne v5, v4, :cond_11

    iget-boolean v4, v1, Lᴵˋ/ﹶˆ;->ٴˎ:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    new-instance v5, Lᵢˎ/ˉᵎ;

    const/4 v6, 0x1

    xor-int/lit8 v23, v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lᵢˆ/ˉⁱ;->ـﹶ()Lˊﹶ/ˈٴ;

    move-result-object v26

    iget-object v6, v0, Lᵢˆ/ˉⁱ;->ᵔﹳ:Lˊﹶ/ﾞˊ;

    move-object/from16 v27, v6

    iget-wide v6, v1, Lᴵˋ/ﹶˆ;->ʿˏ:J

    move-wide/from16 v16, v6

    const/16 v22, 0x1

    move-object v9, v5

    move-wide/from16 v12, v28

    move-object/from16 v6, v30

    move-wide/from16 v14, v31

    move-wide/from16 v18, v24

    move-wide/from16 v20, v2

    move/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v9 .. v27}, Lᵢˎ/ˉᵎ;-><init>(JJJJJJZZZLjava/lang/Object;Lˊﹶ/ˈٴ;Lˊﹶ/ﾞˊ;)V

    goto :goto_13

    :cond_12
    move-object v6, v14

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v12, v4

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_11

    :cond_13
    if-nez v3, :cond_15

    cmp-long v3, v12, v7

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lᵢᵢ/ﹳˎ;->ﹳﹳ(Lᵎᴵ/ﹳﹶ;Ljava/lang/Long;Z)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵˋ/ٴˎ;

    iget-wide v2, v2, Lᴵˋ/ᐧʻ;->ˆᵔ:J

    move-wide/from16 v20, v2

    goto :goto_12

    :cond_15
    :goto_10
    move-wide/from16 v20, v12

    goto :goto_12

    :cond_16
    :goto_11
    move-wide/from16 v20, v18

    :goto_12
    new-instance v5, Lᵢˎ/ˉᵎ;

    move-object v9, v5

    invoke-virtual/range {p0 .. p0}, Lᵢˆ/ˉⁱ;->ـﹶ()Lˊﹶ/ˈٴ;

    move-result-object v26

    const/16 v22, 0x1

    const/16 v27, 0x0

    iget-wide v1, v1, Lᴵˋ/ﹶˆ;->ʿˏ:J

    move-wide v14, v1

    move-wide/from16 v16, v1

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-wide/from16 v12, v28

    move-object/from16 v25, v6

    invoke-direct/range {v9 .. v27}, Lᵢˎ/ˉᵎ;-><init>(JJJJJJZZZLjava/lang/Object;Lˊﹶ/ˈٴ;Lˊﹶ/ﾞˊ;)V

    :goto_13
    invoke-virtual {v0, v5}, Lᵢˎ/ـﹶ;->ˋˊ(Lˊﹶ/ʻʿ;)V

    return-void
.end method

.method public final ﾞˊ()V
    .locals 5

    iget-object v0, p0, Lᵢˆ/ˉⁱ;->ᵢٴ:Lᴵˋ/ˑʽ;

    const/4 v1, 0x0

    iput-object v1, v0, Lᴵˋ/ˑʽ;->ﾞᐧ:Landroid/net/Uri;

    iput-object v1, v0, Lᴵˋ/ˑʽ;->ʾʼ:Lᴵˋ/ﹶˆ;

    iput-object v1, v0, Lᴵˋ/ˑʽ;->ᴵʼ:Lᴵˋ/ˉⁱ;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lᴵˋ/ˑʽ;->ˑⁱ:J

    iget-object v2, v0, Lᴵˋ/ˑʽ;->ﹳﹶ:Lʿˉ/ˏᴵ;

    invoke-virtual {v2, v1}, Lʿˉ/ˏᴵ;->ʿʼ(Lʿˉ/ᴵʿ;)V

    iput-object v1, v0, Lᴵˋ/ˑʽ;->ﹳﹶ:Lʿˉ/ˏᴵ;

    iget-object v2, v0, Lᴵˋ/ˑʽ;->ᐧˋ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᴵˋ/ʽᐧ;

    iget-object v4, v4, Lᴵˋ/ʽᐧ;->ˆʿ:Lʿˉ/ˏᴵ;

    invoke-virtual {v4, v1}, Lʿˉ/ˏᴵ;->ʿʼ(Lʿˉ/ᴵʿ;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lᴵˋ/ˑʽ;->ˋˉ:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lᴵˋ/ˑʽ;->ˋˉ:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lᵢˆ/ˉⁱ;->ﾞᐧ:Lᵢﹶ/ˋⁱ;

    invoke-interface {v0}, Lᵢﹶ/ˋⁱ;->ʽᐧ()V

    return-void
.end method
