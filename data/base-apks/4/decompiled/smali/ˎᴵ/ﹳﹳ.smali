.class public final Lˎᴵ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢʻ/ـﹶ;


# instance fields
.field public ˆʿ:J

.field public ˆᵔ:Ljava/lang/Object;

.field public ˎˑ:Ljava/lang/Object;

.field public ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I

.field public ᵢʿ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLﹳˈ/ـﹶ;Lˉـ/ˑʽ;Lٴﹳ/ʽᐧ;Lⁱˈ/ʽᐧ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lˎᴵ/ﹳﹳ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    iput-object p3, p0, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    iput-object p4, p0, Lˎᴵ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    iput-object p5, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    iput-object p6, p0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lˎᴵ/ﹳﹳ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(I)V

    iput-object v0, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    iput-object p1, p0, Lˎᴵ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    new-instance p1, Lᴵﹳ/ˑʽ;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lᴵﹳ/ˑʽ;-><init>(I)V

    iput-object p1, p0, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᵢ/ʿʼ;Lﾞⁱ/ﹶﾞ;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lˎᴵ/ﹳﹳ;->ᐧⁱ:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lˎᴵ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    iput-wide v0, p0, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ˋᴵ;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lˎᴵ/ﹳﹳ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ˎᵔ;J)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lˎᴵ/ﹳﹳ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    const-string p1, "health_monitor"

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ـﹶ(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lˎᴵ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    iput-wide p2, p0, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lˎᴵ/ﹳﹳ;->ˑʽ()Lⁱˑ/ˑʽ;

    move-result-object v0

    invoke-virtual {v0}, Lⁱˑ/ˑʽ;->close()V

    iget-object v0, v0, Lⁱˑ/ˑʽ;->ᐧⁱ:Ljava/io/File;

    invoke-static {v0}, Lⁱˑ/ٴˎ;->ـﹶ(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lˎᴵ/ﹳﹳ;->ﹳﹳ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lˎᴵ/ﹳﹳ;->ﹳﹳ()V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lˎᴵ/ﹳﹳ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TreeConnect["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﹳˈ/ـﹶ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ(Lᐧᵢ/ʿʼ;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ˑʽ;

    invoke-virtual {v0, p1}, Lᴵﹳ/ˑʽ;->ᴵʿ(Lᐧᵢ/ʿʼ;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lˎᴵ/ﹳﹳ;->ˑʽ()Lⁱˑ/ˑʽ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lⁱˑ/ˑʽ;->ˏᵢ(Ljava/lang/String;)Lˏᵢ/ᵢٴ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    const/4 v1, 0x0

    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Unable to get from disk cache"

    nop

    :cond_1
    :goto_0
    return-object p1
.end method

.method public ʿʼ(Lᐧᵢ/ʿʼ;Lᴵﹳ/ˋⁱ;)V
    .locals 7

    const-string v0, "Had two simultaneous puts for: "

    const-string v1, "Put: Obtained: "

    iget-object v2, p0, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lᴵﹳ/ˑʽ;

    invoke-virtual {v2, p1}, Lᴵﹳ/ˑʽ;->ᴵʿ(Lᐧᵢ/ʿʼ;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᵢʻ/ʽᐧ;

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lʾᐧ/ـﹶ;

    invoke-virtual {v4}, Lʾᐧ/ـﹶ;->ـﹶ()Lᵢʻ/ʽᐧ;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v5, v4, Lᵢʻ/ʽᐧ;->ʽᐧ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Lᵢʻ/ʽᐧ;->ʽᐧ:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v4, Lᵢʻ/ʽᐧ;->ـﹶ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    const-string v3, "DiskLruCacheWrapper"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DiskLruCacheWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for for Key: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lˎᴵ/ﹳﹳ;->ˑʽ()Lⁱˑ/ˑʽ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lⁱˑ/ˑʽ;->ˏᵢ(Ljava/lang/String;)Lˏᵢ/ᵢٴ;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ﹳˑ(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p1, v2}, Lⁱˑ/ˑʽ;->ﹳﹳ(Ljava/lang/String;)Lcom/bumptech/glide/ﹶˆ;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_5

    :try_start_4
    invoke-virtual {p1}, Lcom/bumptech/glide/ﹶˆ;->ٴˎ()Ljava/io/File;

    move-result-object v0

    iget-object v1, p2, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    iget-object v3, p2, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lᐧᵢ/ˏᵢ;

    iget-object p2, p2, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lᐧᵢ/ʽᐧ;

    invoke-interface {p2, v1, v0, v3}, Lᐧᵢ/ʽᐧ;->ﹳﹳ(Ljava/lang/Object;Ljava/io/File;Lᐧᵢ/ˏᵢ;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p2, Lⁱˑ/ˑʽ;

    invoke-static {p2, p1, v6}, Lⁱˑ/ˑʽ;->ـﹶ(Lⁱˑ/ˑʽ;Lcom/bumptech/glide/ﹶˆ;Z)V

    iput-boolean v6, p1, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :try_start_5
    iget-boolean p2, p1, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p2, :cond_6

    :try_start_6
    invoke-virtual {p1}, Lcom/bumptech/glide/ﹶˆ;->ˑʽ()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_7
    iget-boolean v0, p1, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_4

    :try_start_8
    invoke-virtual {p1}, Lcom/bumptech/glide/ﹶˆ;->ˑʽ()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    :cond_4
    :try_start_9
    throw p2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "DiskLruCacheWrapper"

    const-string v0, "Unable to put to disk cache"

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_2
    :cond_6
    :goto_3
    iget-object p1, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ﹳˑ(Ljava/lang/String;)V

    return-void

    :goto_4
    iget-object p2, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ﹳˑ(Ljava/lang/String;)V

    throw p1

    :goto_5
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public ˏᵢ(JLcom/google/android/gms/internal/measurement/ʻٴ;)Z
    .locals 10

    iget-object v0, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lˎᴵ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˎᴵ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆʿ()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ˆʿ()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ـﹶ(Lcom/google/android/gms/internal/measurement/ᴵˎ;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ˋᴵ;

    invoke-virtual {v4}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    sget-object v5, Lﾞⁱ/ʿˏ;->ˉי:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v0}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-ltz v7, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    iget-object v2, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lˎᴵ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v4}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    sget-object p2, Lﾞⁱ/ʿˏ;->ˏʾ:Lﾞⁱ/ˆʿ;

    invoke-virtual {p2, v0}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method

.method public declared-synchronized ˑʽ()Lⁱˑ/ˑʽ;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lⁱˑ/ˑʽ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lˎᴵ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-wide v1, p0, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    invoke-static {v0, v1, v2}, Lⁱˑ/ˑʽ;->ˋⁱ(Ljava/io/File;J)Lⁱˑ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lⁱˑ/ˑʽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ـﹶ(Lﹳـ/ﹶˆ;)V
    .locals 2

    iget-object v0, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵢ/ʿʼ;

    iget-object v0, v0, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public ٴˎ(Lﹳـ/ﹶˆ;)V
    .locals 3

    new-instance v0, Lʻˉ/ᐧˋ;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lᵢ/ʿʼ;

    iget-wide v1, p0, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    iget-object p1, p1, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public ᐧʻ(Lcom/google/android/gms/internal/measurement/ʻˏ;)V
    .locals 0

    iput-object p1, p0, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized ﹳﹳ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ﹶˆ()V
    .locals 4

    iget-object v0, p0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˎᵔ;

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lˎᴵ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
