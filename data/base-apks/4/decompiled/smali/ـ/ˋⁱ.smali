.class public final Lـ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﹶˆ:Z


# instance fields
.field public final ʽᐧ:Lᵔᵔ/ٴˎ;

.field public final ʿʼ:Lˊﹶ/ᴵʿ;

.field public final ˏᵢ:Lـˊ/ˑʽ;

.field public final ˑʽ:Lᵢʻ/ˑʽ;

.field public final ـﹶ:Lcom/bumptech/glide/ٴˎ;

.field public final ٴˎ:Lᐧˆ/ˏᵢ;

.field public final ᐧʻ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public final ﹳﹳ:Lˉˆ/ﹳﹳ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lـ/ˋⁱ;->ﹶˆ:Z

    return-void
.end method

.method public constructor <init>(Lᵢʻ/ˑʽ;Lˏᵢ/ᵢٴ;Lᵢי/ﹳﹳ;Lᵢי/ﹳﹳ;Lᵢי/ﹳﹳ;Lᵢי/ﹳﹳ;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـ/ˋⁱ;->ˑʽ:Lᵢʻ/ˑʽ;

    new-instance v0, Lᐧˆ/ˏᵢ;

    invoke-direct {v0, p2}, Lᐧˆ/ˏᵢ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lـ/ˋⁱ;->ٴˎ:Lᐧˆ/ˏᵢ;

    new-instance p2, Lـˊ/ˑʽ;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Lـˊ/ˑʽ;-><init>(I)V

    iput-object p2, p0, Lـ/ˋⁱ;->ˏᵢ:Lـˊ/ˑʽ;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lᵔᵔ/ٴˎ;

    const/16 v1, 0x1d

    invoke-direct {p2, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    iput-object p2, p0, Lـ/ˋⁱ;->ʽᐧ:Lᵔᵔ/ٴˎ;

    new-instance p2, Lcom/bumptech/glide/ٴˎ;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lcom/bumptech/glide/ٴˎ;-><init>(I)V

    iput-object p2, p0, Lـ/ˋⁱ;->ـﹶ:Lcom/bumptech/glide/ٴˎ;

    new-instance p2, Lˉˆ/ﹳﹳ;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lˉˆ/ﹳﹳ;-><init>(Lᵢי/ﹳﹳ;Lᵢי/ﹳﹳ;Lᵢי/ﹳﹳ;Lᵢי/ﹳﹳ;Lـ/ˋⁱ;Lـ/ˋⁱ;)V

    iput-object p2, p0, Lـ/ˋⁱ;->ﹳﹳ:Lˉˆ/ﹳﹳ;

    new-instance p2, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(Lᐧˆ/ˏᵢ;)V

    iput-object p2, p0, Lـ/ˋⁱ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    new-instance p2, Lˊﹶ/ᴵʿ;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lˊﹶ/ᴵʿ;-><init>(I)V

    iput-object p2, p0, Lـ/ˋⁱ;->ʿʼ:Lˊﹶ/ᴵʿ;

    iput-object p0, p1, Lᵢʻ/ˑʽ;->ﹳﹳ:Lـ/ˋⁱ;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static ᐧʻ(Lـ/ﾞʽ;)V
    .locals 1

    instance-of v0, p0, Lـ/ᵎˏ;

    if-eqz v0, :cond_0

    check-cast p0, Lـ/ᵎˏ;

    invoke-virtual {p0}, Lـ/ᵎˏ;->ˑʽ()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ﹳﹳ(Ljava/lang/String;JLـ/ˎٴ;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Lʿˏ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lᴵᵢ/ˏᵢ;->ـﹶ(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    nop

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lـ/ˎٴ;)Lـ/ᵎˏ;
    .locals 9

    iget-object v0, p0, Lـ/ˋⁱ;->ˑʽ:Lᵢʻ/ˑʽ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lᴵᵢ/ˉי;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵᵢ/ﹶˆ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-wide v3, v0, Lᴵᵢ/ˉי;->ˑʽ:J

    iget v5, v1, Lᴵᵢ/ﹶˆ;->ʽᐧ:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lᴵᵢ/ˉי;->ˑʽ:J

    iget-object v1, v1, Lᴵᵢ/ﹶˆ;->ـﹶ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    move-object v4, v1

    check-cast v4, Lـ/ﾞʽ;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v4, Lـ/ᵎˏ;

    if-eqz v0, :cond_2

    move-object v2, v4

    check-cast v2, Lـ/ᵎˏ;

    goto :goto_1

    :cond_2
    new-instance v2, Lـ/ᵎˏ;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, v2

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lـ/ᵎˏ;-><init>(Lـ/ﾞʽ;ZZLـ/ˎٴ;Lـ/ˋⁱ;)V

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lـ/ᵎˏ;->ـﹶ()V

    iget-object v0, p0, Lـ/ˋⁱ;->ˏᵢ:Lـˊ/ˑʽ;

    invoke-virtual {v0, p1, v2}, Lـˊ/ˑʽ;->ﾞˎ(Lـ/ˎٴ;Lـ/ᵎˏ;)V

    :cond_3
    return-object v2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ʿʼ(Lـ/ᵎـ;Lـ/ˎٴ;Lـ/ᵎˏ;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lـ/ᵎˏ;->ᐧⁱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـ/ˋⁱ;->ˏᵢ:Lـˊ/ˑʽ;

    invoke-virtual {v0, p2, p3}, Lـˊ/ˑʽ;->ﾞˎ(Lـ/ˎٴ;Lـ/ᵎˏ;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lـ/ˋⁱ;->ـﹶ:Lcom/bumptech/glide/ٴˎ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lcom/bumptech/glide/ٴˎ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˏᵢ(Lcom/bumptech/glide/ʿʼ;Ljava/lang/Object;Lᐧᵢ/ʿʼ;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/ᐧʻ;Lـ/ˉⁱ;Lᴵᵢ/ˑʽ;ZZLᐧᵢ/ˏᵢ;ZZLᵎᵎ/ᐧʻ;Lˊʿ/ˑʽ;Lـ/ˎٴ;J)Lـˊ/ˑʽ;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v1, Lـ/ˋⁱ;->ـﹶ:Lcom/bumptech/glide/ٴˎ;

    iget-object v14, v14, Lcom/bumptech/glide/ٴˎ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lـ/ᵎـ;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, Lـ/ᵎـ;->ـﹶ(Lᵎᵎ/ᐧʻ;Lˊʿ/ˑʽ;)V

    sget-boolean v0, Lـ/ˋⁱ;->ﹶˆ:Z

    if-eqz v0, :cond_0

    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Lـ/ˋⁱ;->ﹳﹳ(Ljava/lang/String;JLـ/ˎٴ;)V

    :cond_0
    new-instance v0, Lـˊ/ˑʽ;

    invoke-direct {v0, v1, v9, v14}, Lـˊ/ˑʽ;-><init>(Lـ/ˋⁱ;Lᵎᵎ/ᐧʻ;Lـ/ᵎـ;)V

    return-object v0

    :cond_1
    iget-object v14, v1, Lـ/ˋⁱ;->ﹳﹳ:Lˉˆ/ﹳﹳ;

    iget-object v14, v14, Lˉˆ/ﹳﹳ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v14, Lיﹶ/ـﹶ;

    invoke-virtual {v14}, Lיﹶ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lـ/ᵎـ;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, Lـ/ᵎـ;->ﾞᐧ:Lـ/ˎٴ;

    move/from16 v15, p14

    iput-boolean v15, v14, Lـ/ᵎـ;->ʾʼ:Z

    move/from16 v15, p15

    iput-boolean v15, v14, Lـ/ᵎـ;->ˑﾞ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    iget-object v15, v1, Lـ/ˋⁱ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v12, v15, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v12, Lיﹶ/ـﹶ;

    invoke-virtual {v12}, Lיﹶ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lـ/ˉי;

    iget v13, v15, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    iget-object v9, v12, Lـ/ˉי;->ᐧⁱ:Lـ/ˏᵢ;

    iput-object v0, v9, Lـ/ˏᵢ;->ˑʽ:Lcom/bumptech/glide/ʿʼ;

    iput-object v2, v9, Lـ/ˏᵢ;->ﹳﹳ:Ljava/lang/Object;

    iput-object v3, v9, Lـ/ˏᵢ;->ᴵʿ:Lᐧᵢ/ʿʼ;

    iput v4, v9, Lـ/ˏᵢ;->ʿʼ:I

    iput v5, v9, Lـ/ˏᵢ;->ٴˎ:I

    iput-object v7, v9, Lـ/ˏᵢ;->ˑי:Lـ/ˉⁱ;

    move-object/from16 v15, p6

    iput-object v15, v9, Lـ/ˏᵢ;->ᐧʻ:Ljava/lang/Class;

    iget-object v15, v12, Lـ/ˉי;->ᐧˋ:Lᐧˆ/ˏᵢ;

    iput-object v15, v9, Lـ/ˏᵢ;->ˏᵢ:Lᐧˆ/ˏᵢ;

    move-object/from16 v15, p7

    iput-object v15, v9, Lـ/ˏᵢ;->ˏʾ:Ljava/lang/Class;

    iput-object v6, v9, Lـ/ˏᵢ;->ˏᴵ:Lcom/bumptech/glide/ᐧʻ;

    iput-object v8, v9, Lـ/ˏᵢ;->ﹶˆ:Lᐧᵢ/ˏᵢ;

    move-object/from16 v15, p10

    iput-object v15, v9, Lـ/ˏᵢ;->ˉי:Lᴵᵢ/ˑʽ;

    move/from16 v15, p11

    iput-boolean v15, v9, Lـ/ˏᵢ;->ᵎـ:Z

    move/from16 v15, p12

    iput-boolean v15, v9, Lـ/ˏᵢ;->ˎٴ:Z

    iput-object v0, v12, Lـ/ˉי;->ˋˉ:Lcom/bumptech/glide/ʿʼ;

    iput-object v3, v12, Lـ/ˉי;->ـˆ:Lᐧᵢ/ʿʼ;

    iput-object v6, v12, Lـ/ˉי;->ᴵʼ:Lcom/bumptech/glide/ᐧʻ;

    iput-object v11, v12, Lـ/ˉי;->ﾞᐧ:Lـ/ˎٴ;

    iput v4, v12, Lـ/ˉי;->ʾʼ:I

    iput v5, v12, Lـ/ˉי;->ˑﾞ:I

    iput-object v7, v12, Lـ/ˉי;->ˑⁱ:Lـ/ˉⁱ;

    iput-object v8, v12, Lـ/ˉי;->ᵢٴ:Lᐧᵢ/ˏᵢ;

    iput-object v14, v12, Lـ/ˉי;->ˎᵔ:Lـ/ᵎـ;

    iput v13, v12, Lـ/ˉי;->ᵔﹳ:I

    const/4 v0, 0x1

    iput v0, v12, Lـ/ˉי;->ʻﹳ:I

    iput-object v2, v12, Lـ/ˉי;->ᵔٴ:Ljava/lang/Object;

    iget-object v0, v1, Lـ/ˋⁱ;->ـﹶ:Lcom/bumptech/glide/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/bumptech/glide/ٴˎ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p16

    invoke-virtual {v14, v0, v10}, Lـ/ᵎـ;->ـﹶ(Lᵎᵎ/ᐧʻ;Lˊʿ/ˑʽ;)V

    invoke-virtual {v14, v12}, Lـ/ᵎـ;->ˏʾ(Lـ/ˉי;)V

    sget-boolean v2, Lـ/ˋⁱ;->ﹶˆ:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v2, v3, v4, v11}, Lـ/ˋⁱ;->ﹳﹳ(Ljava/lang/String;JLـ/ˎٴ;)V

    :cond_2
    new-instance v2, Lـˊ/ˑʽ;

    invoke-direct {v2, v1, v0, v14}, Lـˊ/ˑʽ;-><init>(Lـ/ˋⁱ;Lᵎᵎ/ᐧʻ;Lـ/ᵎـ;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ˑʽ(Lـ/ˎٴ;ZJ)Lـ/ᵎˏ;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lـ/ˋⁱ;->ˏᵢ:Lـˊ/ˑʽ;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lـ/ʽᐧ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lـ/ᵎˏ;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lـˊ/ˑʽ;->ⁱʿ(Lـ/ʽᐧ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lـ/ᵎˏ;->ـﹶ()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p2, Lـ/ˋⁱ;->ﹶˆ:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    invoke-static {p2, p3, p4, p1}, Lـ/ˋⁱ;->ﹳﹳ(Ljava/lang/String;JLـ/ˎٴ;)V

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {p0, p1}, Lـ/ˋⁱ;->ʽᐧ(Lـ/ˎٴ;)Lـ/ᵎˏ;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-boolean v0, Lـ/ˋⁱ;->ﹶˆ:Z

    if-eqz v0, :cond_6

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, Lـ/ˋⁱ;->ﹳﹳ(Ljava/lang/String;JLـ/ˎٴ;)V

    :cond_6
    return-object p2

    :cond_7
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ـﹶ(Lcom/bumptech/glide/ʿʼ;Ljava/lang/Object;Lᐧᵢ/ʿʼ;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/ᐧʻ;Lـ/ˉⁱ;Lᴵᵢ/ˑʽ;ZZLᐧᵢ/ˏᵢ;ZZLᵎᵎ/ᐧʻ;Lˊʿ/ˑʽ;)Lـˊ/ˑʽ;
    .locals 22

    move-object/from16 v15, p0

    sget-boolean v0, Lـ/ˋⁱ;->ﹶˆ:Z

    if-eqz v0, :cond_0

    sget v0, Lᴵᵢ/ˏᵢ;->ʽᐧ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lـ/ˋⁱ;->ʽᐧ:Lᵔᵔ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lـ/ˎٴ;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lـ/ˎٴ;-><init>(Ljava/lang/Object;Lᐧᵢ/ʿʼ;IILᴵᵢ/ˑʽ;Ljava/lang/Class;Ljava/lang/Class;Lᐧᵢ/ˏᵢ;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lـ/ˋⁱ;->ˑʽ(Lـ/ˎٴ;ZJ)Lـ/ᵎˏ;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    invoke-virtual/range {v1 .. v21}, Lـ/ˋⁱ;->ˏᵢ(Lcom/bumptech/glide/ʿʼ;Ljava/lang/Object;Lᐧᵢ/ʿʼ;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/ᐧʻ;Lـ/ˉⁱ;Lᴵᵢ/ˑʽ;ZZLᐧᵢ/ˏᵢ;ZZLᵎᵎ/ᐧʻ;Lˊʿ/ˑʽ;Lـ/ˎٴ;J)Lـˊ/ˑʽ;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v1, v0, v2}, Lᵎᵎ/ᐧʻ;->ˏʾ(Lـ/ᵎˏ;IZ)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ٴˎ(Lـ/ˎٴ;Lـ/ᵎˏ;)V
    .locals 3

    iget-object v0, p0, Lـ/ˋⁱ;->ˏᵢ:Lـˊ/ˑʽ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lـ/ʽᐧ;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lـ/ʽᐧ;->ˑʽ:Lـ/ﾞʽ;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lـ/ᵎˏ;->ᐧⁱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lـ/ˋⁱ;->ˑʽ:Lᵢʻ/ˑʽ;

    invoke-virtual {v0, p1, p2}, Lᴵᵢ/ˉי;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lـ/ﾞʽ;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lـ/ˋⁱ;->ʿʼ:Lˊﹶ/ᴵʿ;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lˊﹶ/ᴵʿ;->ᐧʻ(Lـ/ﾞʽ;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
