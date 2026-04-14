.class public final Lᵢᐧ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˈᵔ/ﹳﹳ;


# static fields
.field public static final ˏᵢ:Ljava/util/List;

.field public static final ᐧʻ:Ljava/util/List;


# instance fields
.field public final ʽᐧ:Lˈᵔ/ٴˎ;

.field public final ʿʼ:Lﹶˏ/ﾞˊ;

.field public final ˑʽ:Lᵢᐧ/ᴵʿ;

.field public final ـﹶ:Lʽˉ/ˋⁱ;

.field public volatile ٴˎ:Z

.field public volatile ﹳﹳ:Lᵢᐧ/ˋˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lˊˑ/ʽᐧ;->ˉי([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lᵢᐧ/ˏᴵ;->ᐧʻ:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lˊˑ/ʽᐧ;->ˉי([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lᵢᐧ/ˏᴵ;->ˏᵢ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lﹶˏ/ˋˊ;Lʽˉ/ˋⁱ;Lˈᵔ/ٴˎ;Lᵢᐧ/ᴵʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lᵢᐧ/ˏᴵ;->ـﹶ:Lʽˉ/ˋⁱ;

    iput-object p3, p0, Lᵢᐧ/ˏᴵ;->ʽᐧ:Lˈᵔ/ٴˎ;

    iput-object p4, p0, Lᵢᐧ/ˏᴵ;->ˑʽ:Lᵢᐧ/ᴵʿ;

    sget-object p2, Lﹶˏ/ﾞˊ;->ᵢʿ:Lﹶˏ/ﾞˊ;

    iget-object p1, p1, Lﹶˏ/ˋˊ;->ʻʿ:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lﹶˏ/ﾞˊ;->ˆᵔ:Lﹶˏ/ﾞˊ;

    :goto_0
    iput-object p2, p0, Lᵢᐧ/ˏᴵ;->ʿʼ:Lﹶˏ/ﾞˊ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵢᐧ/ˏᴵ;->ٴˎ:Z

    iget-object v0, p0, Lᵢᐧ/ˏᴵ;->ﹳﹳ:Lᵢᐧ/ˋˊ;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lᵢᐧ/ˋˊ;->ʿʼ(I)V

    :cond_0
    return-void
.end method

.method public final ʽᐧ(Lﹶˏ/ﾞʽ;J)Lᵔﾞ/ﹳˑ;
    .locals 0

    iget-object p1, p0, Lᵢᐧ/ˏᴵ;->ﹳﹳ:Lᵢᐧ/ˋˊ;

    invoke-virtual {p1}, Lᵢᐧ/ˋˊ;->ᐧʻ()Lᵢᐧ/ᵎˏ;

    move-result-object p1

    return-object p1
.end method

.method public final ʿʼ(Lﹶˏ/ﾞʽ;)V
    .locals 14

    iget-object v0, p0, Lᵢᐧ/ˏᴵ;->ﹳﹳ:Lᵢᐧ/ˋˊ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lﹶˏ/ﾞʽ;->ﹳﹳ:Lﹶˏ/ˈٴ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lﹶˏ/ﾞʽ;->ˑʽ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v4}, Lﹶˏ/ᴵʿ;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lᵢᐧ/ـﹶ;

    sget-object v6, Lᵢᐧ/ـﹶ;->ٴˎ:Lᵔﾞ/ˏᵢ;

    iget-object v7, p1, Lﹶˏ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lᵢᐧ/ـﹶ;-><init>(Lᵔﾞ/ˏᵢ;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lᵢᐧ/ـﹶ;

    sget-object v6, Lᵢᐧ/ـﹶ;->ᐧʻ:Lᵔﾞ/ˏᵢ;

    iget-object p1, p1, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    invoke-virtual {p1}, Lﹶˏ/ˏᴵ;->ʽᐧ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lﹶˏ/ˏᴵ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, Lᵢᐧ/ـﹶ;-><init>(Lᵔﾞ/ˏᵢ;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {v4, v5}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lᵢᐧ/ـﹶ;

    sget-object v7, Lᵢᐧ/ـﹶ;->ﹶˆ:Lᵔﾞ/ˏᵢ;

    invoke-direct {v6, v7, v5}, Lᵢᐧ/ـﹶ;-><init>(Lᵔﾞ/ˏᵢ;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lᵢᐧ/ـﹶ;

    sget-object v6, Lᵢᐧ/ـﹶ;->ˏᵢ:Lᵔﾞ/ˏᵢ;

    iget-object p1, p1, Lﹶˏ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lᵢᐧ/ـﹶ;-><init>(Lᵔﾞ/ˏᵢ;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lﹶˏ/ᴵʿ;->size()I

    move-result p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v4, v5}, Lﹶˏ/ᴵʿ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lᵢᐧ/ˏᴵ;->ᐧʻ:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v5}, Lﹶˏ/ᴵʿ;->ˉⁱ(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lᵢᐧ/ـﹶ;

    invoke-virtual {v4, v5}, Lﹶˏ/ᴵʿ;->ˉⁱ(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lᵢᐧ/ـﹶ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lᵢᐧ/ˏᴵ;->ˑʽ:Lᵢᐧ/ᴵʿ;

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, p1, Lᵢᐧ/ᴵʿ;->ˋﾞ:Lᵢᐧ/ﾞˊ;

    monitor-enter v5

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, p1, Lᵢᐧ/ᴵʿ;->ˆᵔ:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_7

    const/16 v6, 0x8

    invoke-virtual {p1, v6}, Lᵢᐧ/ᴵʿ;->ʿʼ(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v6, p1, Lᵢᐧ/ᴵʿ;->ᵢʿ:Z

    if-nez v6, :cond_d

    iget v12, p1, Lᵢᐧ/ᴵʿ;->ˆᵔ:I

    add-int/lit8 v6, v12, 0x2

    iput v6, p1, Lᵢᐧ/ᴵʿ;->ˆᵔ:I

    new-instance v13, Lᵢᐧ/ˋˊ;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v4

    invoke-direct/range {v6 .. v11}, Lᵢᐧ/ˋˊ;-><init>(ILᵢᐧ/ᴵʿ;ZZLﹶˏ/ᴵʿ;)V

    if-eqz v0, :cond_9

    iget-wide v6, p1, Lᵢᐧ/ᴵʿ;->ᵔ:J

    iget-wide v8, p1, Lᵢᐧ/ᴵʿ;->ﾞˎ:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_9

    iget-wide v6, v13, Lᵢᐧ/ˋˊ;->ʿʼ:J

    iget-wide v8, v13, Lᵢᐧ/ˋˊ;->ٴˎ:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Lᵢᐧ/ˋˊ;->ﹶˆ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lᵢᐧ/ᴵʿ;->ˆʿ:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit p1

    iget-object v0, p1, Lᵢᐧ/ᴵʿ;->ˋﾞ:Lᵢᐧ/ﾞˊ;

    invoke-virtual {v0, v4, v12, v3}, Lᵢᐧ/ﾞˊ;->ʿʼ(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    if-eqz v1, :cond_b

    iget-object p1, p1, Lᵢᐧ/ᴵʿ;->ˋﾞ:Lᵢᐧ/ﾞˊ;

    invoke-virtual {p1}, Lᵢᐧ/ﾞˊ;->flush()V

    :cond_b
    iput-object v13, p0, Lᵢᐧ/ˏᴵ;->ﹳﹳ:Lᵢᐧ/ˋˊ;

    iget-boolean p1, p0, Lᵢᐧ/ˏᴵ;->ٴˎ:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lᵢᐧ/ˏᴵ;->ﹳﹳ:Lᵢᐧ/ˋˊ;

    iget-object p1, p1, Lᵢᐧ/ˋˊ;->ˏʾ:Lᵢᐧ/ʿˏ;

    iget-object v0, p0, Lᵢᐧ/ˏᴵ;->ʽᐧ:Lˈᵔ/ٴˎ;

    iget v0, v0, Lˈᵔ/ٴˎ;->ᐧʻ:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lᵔﾞ/ˎˑ;->ᐧʻ(JLjava/util/concurrent/TimeUnit;)Lᵔﾞ/ˎˑ;

    iget-object p1, p0, Lᵢᐧ/ˏᴵ;->ﹳﹳ:Lᵢᐧ/ˋˊ;

    iget-object p1, p1, Lᵢᐧ/ˋˊ;->ˉⁱ:Lᵢᐧ/ʿˏ;

    iget-object v0, p0, Lᵢᐧ/ˏᴵ;->ʽᐧ:Lˈᵔ/ٴˎ;

    iget v0, v0, Lˈᵔ/ٴˎ;->ˏᵢ:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lᵔﾞ/ˎˑ;->ᐧʻ(JLjava/util/concurrent/TimeUnit;)Lᵔﾞ/ˎˑ;

    return-void

    :cond_c
    iget-object p1, p0, Lᵢᐧ/ˏᴵ;->ﹳﹳ:Lᵢᐧ/ˋˊ;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lᵢᐧ/ˋˊ;->ʿʼ(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v5

    throw p1
.end method

.method public final ˏᵢ()Lʽˉ/ˋⁱ;
    .locals 1

    iget-object v0, p0, Lᵢᐧ/ˏᴵ;->ـﹶ:Lʽˉ/ˋⁱ;

    return-object v0
.end method

.method public final ˑʽ()V
    .locals 1

    iget-object v0, p0, Lᵢᐧ/ˏᴵ;->ﹳﹳ:Lᵢᐧ/ˋˊ;

    invoke-virtual {v0}, Lᵢᐧ/ˋˊ;->ᐧʻ()Lᵢᐧ/ᵎˏ;

    move-result-object v0

    invoke-virtual {v0}, Lᵢᐧ/ᵎˏ;->close()V

    return-void
.end method

.method public final ـﹶ(Lﹶˏ/ˆʿ;)J
    .locals 2

    invoke-static {p1}, Lˈᵔ/ʿʼ;->ـﹶ(Lﹶˏ/ˆʿ;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lˊˑ/ʽᐧ;->ﹶˆ(Lﹶˏ/ˆʿ;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final ٴˎ(Z)Lﹶˏ/ᐧⁱ;
    .locals 11

    iget-object v0, p0, Lᵢᐧ/ˏᴵ;->ﹳﹳ:Lᵢᐧ/ˋˊ;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lᵢᐧ/ˋˊ;->ˏʾ:Lᵢᐧ/ʿˏ;

    invoke-virtual {v1}, Lᵔﾞ/ﹳﹳ;->ˏᵢ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lᵢᐧ/ˋˊ;->ᐧʻ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lᵢᐧ/ˋˊ;->ˋⁱ:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lᵢᐧ/ˋˊ;->ˉⁱ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget-object v1, v0, Lᵢᐧ/ˋˊ;->ˏʾ:Lᵢᐧ/ʿˏ;

    invoke-virtual {v1}, Lᵢᐧ/ʿˏ;->ˏʾ()V

    iget-object v1, v0, Lᵢᐧ/ˋˊ;->ᐧʻ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lᵢᐧ/ˋˊ;->ᐧʻ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶˏ/ᴵʿ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lᵢᐧ/ˏᴵ;->ʿʼ:Lﹶˏ/ﾞˊ;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lﹶˏ/ᴵʿ;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, Lﹶˏ/ᴵʿ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Lﹶˏ/ᴵʿ;->ˉⁱ(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HTTP/1.1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lˈי/ʾˈ;->ˋⁱ(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-result-object v7

    goto :goto_2

    :cond_1
    sget-object v10, Lᵢᐧ/ˏᴵ;->ˏᵢ:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    new-instance v1, Lﹶˏ/ᐧⁱ;

    invoke-direct {v1}, Lﹶˏ/ᐧⁱ;-><init>()V

    iput-object v0, v1, Lﹶˏ/ᐧⁱ;->ʽᐧ:Lﹶˏ/ﾞˊ;

    iget v0, v7, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    iput v0, v1, Lﹶˏ/ᐧⁱ;->ˑʽ:I

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lﹶˏ/ᐧⁱ;->ﹳﹳ:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lʼⁱ/ʽᐧ;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lʼⁱ/ʽᐧ;-><init>(I)V

    iget-object v3, v2, Lʼⁱ/ʽᐧ;->ـﹶ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v1, Lﹶˏ/ᐧⁱ;->ٴˎ:Lʼⁱ/ʽᐧ;

    if-eqz p1, :cond_4

    iget p1, v1, Lﹶˏ/ᐧⁱ;->ˑʽ:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    return-object v4

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_6
    :try_start_3
    iget-object p1, v0, Lᵢᐧ/ˋˊ;->ᴵʿ:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    iget v1, v0, Lᵢᐧ/ˋˊ;->ˋⁱ:I

    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    :goto_4
    throw p1

    :goto_5
    iget-object v1, v0, Lᵢᐧ/ˋˊ;->ˏʾ:Lᵢᐧ/ʿˏ;

    invoke-virtual {v1}, Lᵢᐧ/ʿˏ;->ˏʾ()V

    throw p1

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᐧʻ(Lﹶˏ/ˆʿ;)Lᵔﾞ/ᐧⁱ;
    .locals 0

    iget-object p1, p0, Lᵢᐧ/ˏᴵ;->ﹳﹳ:Lᵢᐧ/ˋˊ;

    iget-object p1, p1, Lᵢᐧ/ˋˊ;->ﹶˆ:Lᵢᐧ/ﹳˎ;

    return-object p1
.end method

.method public final ﹳﹳ()V
    .locals 1

    iget-object v0, p0, Lᵢᐧ/ˏᴵ;->ˑʽ:Lᵢᐧ/ᴵʿ;

    invoke-virtual {v0}, Lᵢᐧ/ᴵʿ;->flush()V

    return-void
.end method
