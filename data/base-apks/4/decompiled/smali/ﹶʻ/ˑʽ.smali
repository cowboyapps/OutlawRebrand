.class public final Lﹶʻ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿʽ/ʻʻ;


# instance fields
.field public ˆʿ:Lʿʽ/ˏʾ;

.field public final synthetic ˎˑ:Lﹶʻ/ᐧʻ;

.field public ᐧⁱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lﹶʻ/ᐧʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶʻ/ˑʽ;->ˎˑ:Lﹶʻ/ᐧʻ;

    sget-object p1, Lﹶʻ/ﹶˆ;->ˑי:Lʼᵔ/ـﹶ;

    iput-object p1, p0, Lﹶʻ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    const/4 v0, 0x2

    iget-object v1, v7, Lﹶʻ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    sget-object v2, Lﹶʻ/ﹶˆ;->ˑי:Lʼᵔ/ـﹶ;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v1, Lﹶʻ/ᐧʻ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v14, v7, Lﹶʻ/ˑʽ;->ˎˑ:Lﹶʻ/ᐧʻ;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶʻ/ˑי;

    :goto_0
    invoke-virtual {v14}, Lﹶʻ/ᐧʻ;->ﾞʽ()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    iput-object v0, v7, Lﹶʻ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    invoke-virtual {v14}, Lﹶʻ/ᐧʻ;->ˎٴ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1
    sget v1, Lˊʻ/ᵎˏ;->ـﹶ:I

    throw v0

    :cond_2
    sget-object v2, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v4, v2

    div-long v8, v15, v4

    rem-long v4, v15, v4

    long-to-int v6, v4

    iget-wide v4, v1, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v2, v4, v8

    if-eqz v2, :cond_4

    invoke-virtual {v14, v8, v9, v1}, Lﹶʻ/ᐧʻ;->ᴵʿ(JLﹶʻ/ˑי;)Lﹶʻ/ˑי;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v4

    move v10, v6

    move-wide v11, v15

    invoke-virtual/range {v8 .. v13}, Lﹶʻ/ᐧʻ;->ـˆ(Lﹶʻ/ˑי;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lﹶʻ/ﹶˆ;->ˋⁱ:Lʼᵔ/ـﹶ;

    if-eq v1, v8, :cond_14

    sget-object v9, Lﹶʻ/ﹶˆ;->ˏᴵ:Lʼᵔ/ـﹶ;

    if-ne v1, v9, :cond_6

    invoke-virtual {v14}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide v1

    cmp-long v5, v15, v1

    if-gez v5, :cond_5

    invoke-virtual {v4}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    sget-object v2, Lﹶʻ/ﹶˆ;->ᴵʿ:Lʼᵔ/ـﹶ;

    if-ne v1, v2, :cond_13

    iget-object v10, v7, Lﹶʻ/ˑʽ;->ˎˑ:Lﹶʻ/ᐧʻ;

    invoke-static/range {p1 .. p1}, Lⁱـ/ˑי;->ˏᴵ(Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object v1

    invoke-static {v1}, Lʿʽ/ﾞˊ;->ˉⁱ(Lᴵⁱ/ʿʼ;)Lʿʽ/ˏʾ;

    move-result-object v11

    :try_start_0
    iput-object v11, v7, Lﹶʻ/ˑʽ;->ˆʿ:Lʿʽ/ˏʾ;

    move-object v1, v10

    move-object v2, v4

    move v3, v6

    move-object v12, v4

    move-wide v4, v15

    move v13, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lﹶʻ/ᐧʻ;->ـˆ(Lﹶʻ/ˑי;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    invoke-virtual {v7, v12, v13}, Lﹶʻ/ˑʽ;->ـﹶ(Lˊʻ/ˎٴ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_7
    const/4 v8, 0x0

    iget-object v13, v10, Lﹶʻ/ᐧʻ;->ˆʿ:Lᵎˈ/ˉⁱ;

    if-ne v1, v9, :cond_12

    :try_start_1
    invoke-virtual {v10}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide v1

    cmp-long v3, v15, v1

    if-gez v3, :cond_8

    invoke-virtual {v12}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_2
    sget-object v1, Lﹶʻ/ᐧʻ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶʻ/ˑי;

    :goto_3
    invoke-virtual {v10}, Lﹶʻ/ᐧʻ;->ﾞʽ()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v7, Lﹶʻ/ˑʽ;->ˆʿ:Lʿʽ/ˏʾ;

    iput-object v8, v7, Lﹶʻ/ˑʽ;->ˆʿ:Lʿʽ/ˏʾ;

    sget-object v1, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    iput-object v1, v7, Lﹶʻ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    invoke-virtual {v14}, Lﹶʻ/ᐧʻ;->ˎٴ()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    new-instance v2, Lٴˑ/ٴˎ;

    invoke-direct {v2, v1}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    sget-object v2, Lﹶʻ/ᐧʻ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v9, v2

    iget-wide v2, v1, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    invoke-virtual {v10, v4, v5, v1}, Lﹶʻ/ᐧʻ;->ᴵʿ(JLﹶʻ/ˑי;)Lﹶʻ/ˑי;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v12, v2

    goto :goto_4

    :cond_c
    move-object v12, v1

    :goto_4
    move-object v1, v10

    move-object v2, v12

    move v3, v9

    move-wide v4, v15

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lﹶʻ/ᐧʻ;->ـˆ(Lﹶʻ/ˑי;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lﹶʻ/ﹶˆ;->ˋⁱ:Lʼᵔ/ـﹶ;

    if-ne v1, v2, :cond_d

    invoke-virtual {v7, v12, v9}, Lﹶʻ/ˑʽ;->ـﹶ(Lˊʻ/ˎٴ;I)V

    goto :goto_6

    :cond_d
    sget-object v2, Lﹶʻ/ﹶˆ;->ˏᴵ:Lʼᵔ/ـﹶ;

    if-ne v1, v2, :cond_f

    invoke-virtual {v10}, Lﹶʻ/ᐧʻ;->ʿˏ()J

    move-result-wide v1

    cmp-long v3, v15, v1

    if-gez v3, :cond_e

    invoke-virtual {v12}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    :cond_e
    move-object v1, v12

    goto :goto_3

    :cond_f
    sget-object v2, Lﹶʻ/ﹶˆ;->ᴵʿ:Lʼᵔ/ـﹶ;

    if-eq v1, v2, :cond_11

    invoke-virtual {v12}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    iput-object v1, v7, Lﹶʻ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    iput-object v8, v7, Lﹶʻ/ˑʽ;->ˆʿ:Lʿʽ/ˏʾ;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v8, Lˈˈ/ʽᐧ;

    invoke-direct {v8, v13, v0, v1}, Lˈˈ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_10
    :goto_5
    invoke-virtual {v11, v2, v8}, Lʿʽ/ˏʾ;->ﹶˆ(Ljava/lang/Object;Lᵎˈ/ᵎـ;)V

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v12}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    iput-object v1, v7, Lﹶʻ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    iput-object v8, v7, Lﹶʻ/ˑʽ;->ˆʿ:Lʿʽ/ˏʾ;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v8, Lˈˈ/ʽᐧ;

    invoke-direct {v8, v13, v0, v1}, Lˈˈ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v11}, Lʿʽ/ˏʾ;->ʿˏ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-virtual {v11}, Lʿʽ/ˏʾ;->ˆʿ()V

    throw v0

    :cond_13
    move-object v12, v4

    invoke-virtual {v12}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    iput-object v1, v7, Lﹶʻ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˑʽ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lﹶʻ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    sget-object v1, Lﹶʻ/ﹶˆ;->ˑי:Lʼᵔ/ـﹶ;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lﹶʻ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    sget-object v1, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lﹶʻ/ˑʽ;->ˎˑ:Lﹶʻ/ᐧʻ;

    invoke-virtual {v0}, Lﹶʻ/ᐧʻ;->ᵎˏ()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lˊʻ/ᵎˏ;->ـﹶ:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـﹶ(Lˊʻ/ˎٴ;I)V
    .locals 1

    iget-object v0, p0, Lﹶʻ/ˑʽ;->ˆʿ:Lʿʽ/ˏʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lʿʽ/ˏʾ;->ـﹶ(Lˊʻ/ˎٴ;I)V

    :cond_0
    return-void
.end method
