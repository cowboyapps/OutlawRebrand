.class public final Lᵢˎ/ᵔﹳ;
.super Lᵢˎ/ـﹶ;
.source "SourceFile"


# instance fields
.field public ʻʿ:Lˊﹶ/ˈٴ;

.field public final ʾʼ:I

.field public final ˋˉ:Lʻ/ʿʼ;

.field public ˎᵔ:Z

.field public ˑⁱ:J

.field public ˑﾞ:Z

.field public final ـˆ:Lᵔᵢ/ᵎˏ;

.field public final ᴵʼ:Lᵢﹶ/ˋⁱ;

.field public ᵔﹳ:Lʻ/ﹳˎ;

.field public ᵢٴ:Z

.field public final ﾞᐧ:Lˎˊ/ﹶˆ;


# direct methods
.method public constructor <init>(Lˊﹶ/ˈٴ;Lʻ/ʿʼ;Lᵔᵢ/ᵎˏ;Lᵢﹶ/ˋⁱ;Lˎˊ/ﹶˆ;I)V
    .locals 0

    invoke-direct {p0}, Lᵢˎ/ـﹶ;-><init>()V

    iput-object p1, p0, Lᵢˎ/ᵔﹳ;->ʻʿ:Lˊﹶ/ˈٴ;

    iput-object p2, p0, Lᵢˎ/ᵔﹳ;->ˋˉ:Lʻ/ʿʼ;

    iput-object p3, p0, Lᵢˎ/ᵔﹳ;->ـˆ:Lᵔᵢ/ᵎˏ;

    iput-object p4, p0, Lᵢˎ/ᵔﹳ;->ᴵʼ:Lᵢﹶ/ˋⁱ;

    iput-object p5, p0, Lᵢˎ/ᵔﹳ;->ﾞᐧ:Lˎˊ/ﹶˆ;

    iput p6, p0, Lᵢˎ/ᵔﹳ;->ʾʼ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵢˎ/ᵔﹳ;->ˑﾞ:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lᵢˎ/ᵔﹳ;->ˑⁱ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᵢˎ/ﹳˑ;Lʿˉ/ʿʼ;J)Lᵢˎ/ﾞʽ;
    .locals 15

    move-object v13, p0

    iget-object v0, v13, Lᵢˎ/ᵔﹳ;->ˋˉ:Lʻ/ʿʼ;

    invoke-interface {v0}, Lʻ/ʿʼ;->ˏᵢ()Lʻ/ٴˎ;

    move-result-object v2

    iget-object v0, v13, Lᵢˎ/ᵔﹳ;->ᵔﹳ:Lʻ/ﹳˎ;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lʻ/ٴˎ;->ﹶˆ(Lʻ/ﹳˎ;)V

    :cond_0
    invoke-virtual {p0}, Lᵢˎ/ᵔﹳ;->ـﹶ()Lˊﹶ/ˈٴ;

    move-result-object v0

    iget-object v0, v0, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lᵢˎ/ᵢٴ;

    iget-object v1, v13, Lᵢˎ/ـﹶ;->ﹳﹶ:Lʼᵎ/ˏᴵ;

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    new-instance v3, Lיﹶ/ـﹶ;

    iget-object v1, v13, Lᵢˎ/ᵔﹳ;->ـˆ:Lᵔᵢ/ᵎˏ;

    iget-object v1, v1, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lיי/ˎٴ;

    invoke-direct {v3, v1}, Lיﹶ/ـﹶ;-><init>(Lיי/ˎٴ;)V

    new-instance v5, Lᵢﹶ/ˉי;

    iget-object v1, v13, Lᵢˎ/ـﹶ;->ᐧˋ:Lᵢﹶ/ˉי;

    iget-object v1, v1, Lᵢﹶ/ˉי;->ˑʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-direct {v5, v1, v4, v6}, Lᵢﹶ/ˉי;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILᵢˎ/ﹳˑ;)V

    invoke-virtual/range {p0 .. p1}, Lᵢˎ/ـﹶ;->ˎٴ(Lᵢˎ/ﹳˑ;)Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-result-object v7

    iget-wide v8, v0, Lˊﹶ/ﾞʽ;->ʿʼ:J

    invoke-static {v8, v9}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v11

    iget-object v6, v13, Lᵢˎ/ᵔﹳ;->ﾞᐧ:Lˎˊ/ﹶˆ;

    iget v10, v13, Lᵢˎ/ᵔﹳ;->ʾʼ:I

    iget-object v1, v0, Lˊﹶ/ﾞʽ;->ـﹶ:Landroid/net/Uri;

    iget-object v4, v13, Lᵢˎ/ᵔﹳ;->ᴵʼ:Lᵢﹶ/ˋⁱ;

    move-object v0, v14

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v12}, Lᵢˎ/ᵢٴ;-><init>(Landroid/net/Uri;Lʻ/ٴˎ;Lיﹶ/ـﹶ;Lᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;Lˎˊ/ﹶˆ;Lcom/google/android/gms/internal/play_billing/ᐧʻ;Lᵢˎ/ᵔﹳ;Lʿˉ/ʿʼ;IJ)V

    return-object v14
.end method

.method public final ʿˏ(Lʻ/ﹳˎ;)V
    .locals 2

    iput-object p1, p0, Lᵢˎ/ᵔﹳ;->ᵔﹳ:Lʻ/ﹳˎ;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lᵢˎ/ـﹶ;->ﹳﹶ:Lʼᵎ/ˏᴵ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v1, p0, Lᵢˎ/ᵔﹳ;->ᴵʼ:Lᵢﹶ/ˋⁱ;

    invoke-interface {v1, p1, v0}, Lᵢﹶ/ˋⁱ;->ˏᵢ(Landroid/os/Looper;Lʼᵎ/ˏᴵ;)V

    invoke-interface {v1}, Lᵢﹶ/ˋⁱ;->ˉי()V

    invoke-virtual {p0}, Lᵢˎ/ᵔﹳ;->יʻ()V

    return-void
.end method

.method public final declared-synchronized ˉⁱ(Lˊﹶ/ˈٴ;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lᵢˎ/ᵔﹳ;->ʻʿ:Lˊﹶ/ˈٴ;
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
    .locals 7

    check-cast p1, Lᵢˎ/ᵢٴ;

    iget-boolean v0, p1, Lᵢˎ/ᵢٴ;->ˊᵔ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lᵢˎ/ﾞˎ;->ˉי()V

    iget-object v5, v4, Lᵢˎ/ﾞˎ;->ˏᵢ:Lᵢﹶ/ᐧʻ;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lᵢˎ/ﾞˎ;->ʿʼ:Lᵢﹶ/ˉי;

    invoke-interface {v5, v6}, Lᵢﹶ/ᐧʻ;->ˑʽ(Lᵢﹶ/ˉי;)V

    iput-object v1, v4, Lᵢˎ/ﾞˎ;->ˏᵢ:Lᵢﹶ/ᐧʻ;

    iput-object v1, v4, Lᵢˎ/ﾞˎ;->ᐧʻ:Lˊﹶ/ᵎـ;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lᵢˎ/ᵢٴ;->ﾞᐧ:Lʿˉ/ˏᴵ;

    invoke-virtual {v0, p1}, Lʿˉ/ˏᴵ;->ʿʼ(Lʿˉ/ᴵʿ;)V

    iget-object v0, p1, Lᵢˎ/ᵢٴ;->ˎᵔ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lᵢˎ/ᵢٴ;->ᵔﹳ:Lᵢˎ/ﾞˊ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lᵢˎ/ᵢٴ;->ˑʾ:Z

    return-void
.end method

.method public final ˏᵢ()V
    .locals 0

    return-void
.end method

.method public final יʻ()V
    .locals 7

    new-instance v6, Lᵢˎ/ˉᵎ;

    iget-wide v1, p0, Lᵢˎ/ᵔﹳ;->ˑⁱ:J

    iget-boolean v3, p0, Lᵢˎ/ᵔﹳ;->ᵢٴ:Z

    iget-boolean v4, p0, Lᵢˎ/ᵔﹳ;->ˎᵔ:Z

    invoke-virtual {p0}, Lᵢˎ/ᵔﹳ;->ـﹶ()Lˊﹶ/ˈٴ;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lᵢˎ/ˉᵎ;-><init>(JZZLˊﹶ/ˈٴ;)V

    iget-boolean v0, p0, Lᵢˎ/ᵔﹳ;->ˑﾞ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lˉˑ/ﹳˎ;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v1}, Lˉˑ/ﹳˎ;-><init>(Lˊﹶ/ʻʿ;I)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, Lᵢˎ/ـﹶ;->ˋˊ(Lˊﹶ/ʻʿ;)V

    return-void
.end method

.method public final declared-synchronized ـﹶ()Lˊﹶ/ˈٴ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lᵢˎ/ᵔﹳ;->ʻʿ:Lˊﹶ/ˈٴ;
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

.method public final ﹳˑ(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lᵢˎ/ᵔﹳ;->ˑⁱ:J

    :cond_0
    iget-boolean v0, p0, Lᵢˎ/ᵔﹳ;->ˑﾞ:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lᵢˎ/ᵔﹳ;->ˑⁱ:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lᵢˎ/ᵔﹳ;->ᵢٴ:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lᵢˎ/ᵔﹳ;->ˎᵔ:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lᵢˎ/ᵔﹳ;->ˑⁱ:J

    iput-boolean p3, p0, Lᵢˎ/ᵔﹳ;->ᵢٴ:Z

    iput-boolean p4, p0, Lᵢˎ/ᵔﹳ;->ˎᵔ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lᵢˎ/ᵔﹳ;->ˑﾞ:Z

    invoke-virtual {p0}, Lᵢˎ/ᵔﹳ;->יʻ()V

    return-void
.end method

.method public final ﾞˊ()V
    .locals 1

    iget-object v0, p0, Lᵢˎ/ᵔﹳ;->ᴵʼ:Lᵢﹶ/ˋⁱ;

    invoke-interface {v0}, Lᵢﹶ/ˋⁱ;->ʽᐧ()V

    return-void
.end method
