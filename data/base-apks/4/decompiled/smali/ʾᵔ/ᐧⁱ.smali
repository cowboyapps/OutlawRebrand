.class public final Lʾᵔ/ᐧⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Z

.field public final ʿʼ:Ljava/lang/Object;

.field public ˏᵢ:Ljava/lang/Object;

.field public ˑʽ:Z

.field public final synthetic ـﹶ:I

.field public final ٴˎ:Ljava/lang/Object;

.field public final ᐧʻ:Ljava/lang/Object;

.field public final ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lʾᵔ/ـﹶ;Lʻי/ـﹶ;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lʾᵔ/ᐧⁱ;->ـﹶ:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lʾᵔ/ᐧⁱ;->ﹳﹳ:Ljava/lang/Object;

    new-instance v2, Lʾᵔ/ﹳˑ;

    const/4 v3, -0x1

    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Lʾـ/ᵔٴ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lʾᵔ/ᐧⁱ;->ʿʼ:Ljava/lang/Object;

    sget-object v2, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    iget-object v3, v1, Lʾᵔ/ـﹶ;->ʿʼ:Ljava/util/List;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Lʾᵔ/ᐧⁱ;->ٴˎ:Ljava/lang/Object;

    new-instance v4, Lʻי/ـﹶ;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lʻי/ـﹶ;-><init>(ILjava/lang/Object;)V

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lʾᵔ/ˈٴ;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lʾᵔ/ˈٴ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lʻי/ˏʾ;->ˊﹶ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v2, Lʾᵔ/ـﹶ;

    move-object v6, v2

    iget-object v3, v1, Lʾᵔ/ـﹶ;->ˎٴ:Ljava/util/List;

    move-object/from16 v24, v3

    iget-boolean v3, v1, Lʾᵔ/ـﹶ;->ᵎˏ:Z

    move/from16 v25, v3

    iget-object v7, v1, Lʾᵔ/ـﹶ;->ـﹶ:Landroid/content/Context;

    iget-object v8, v1, Lʾᵔ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    iget-object v9, v1, Lʾᵔ/ـﹶ;->ˑʽ:Lʼᵔ/ʿʼ;

    iget-object v10, v1, Lʾᵔ/ـﹶ;->ﹳﹳ:Lʾᵔ/ˎˑ;

    iget-boolean v12, v1, Lʾᵔ/ـﹶ;->ٴˎ:Z

    iget v13, v1, Lʾᵔ/ـﹶ;->ᐧʻ:I

    iget-object v14, v1, Lʾᵔ/ـﹶ;->ˏᵢ:Ljava/util/concurrent/Executor;

    iget-object v15, v1, Lʾᵔ/ـﹶ;->ﹶˆ:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lʾᵔ/ـﹶ;->ˉי:Landroid/content/Intent;

    move-object/from16 v16, v3

    iget-boolean v3, v1, Lʾᵔ/ـﹶ;->ˏʾ:Z

    move/from16 v17, v3

    iget-boolean v3, v1, Lʾᵔ/ـﹶ;->ˉⁱ:Z

    move/from16 v18, v3

    iget-object v3, v1, Lʾᵔ/ـﹶ;->ˋⁱ:Ljava/util/Set;

    move-object/from16 v19, v3

    iget-object v3, v1, Lʾᵔ/ـﹶ;->ᴵʿ:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v1, Lʾᵔ/ـﹶ;->ˏᴵ:Ljava/io/File;

    move-object/from16 v21, v3

    iget-object v3, v1, Lʾᵔ/ـﹶ;->ˑי:Ljava/util/concurrent/Callable;

    move-object/from16 v22, v3

    iget-object v3, v1, Lʾᵔ/ـﹶ;->ᵎـ:Ljava/util/List;

    move-object/from16 v23, v3

    iget-object v3, v1, Lʾᵔ/ـﹶ;->ﹳˎ:Lـʼ/ʽᐧ;

    move-object/from16 v26, v3

    iget-object v3, v1, Lʾᵔ/ـﹶ;->ʿˏ:Lᴵⁱ/ˉי;

    move-object/from16 v27, v3

    invoke-direct/range {v6 .. v27}, Lʾᵔ/ـﹶ;-><init>(Landroid/content/Context;Ljava/lang/String;Lʼᵔ/ʿʼ;Lʾᵔ/ˎˑ;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLـʼ/ʽᐧ;Lᴵⁱ/ˉי;)V

    new-instance v3, Lﹶˉ/ʽᐧ;

    new-instance v4, Lⁱᴵ/ˈٴ;

    move-object/from16 v5, p2

    iget-object v5, v5, Lʻי/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lʾᵔ/ˆᵔ;

    invoke-virtual {v5, v2}, Lʾᵔ/ˆᵔ;->ˏᵢ(Lʾᵔ/ـﹶ;)Lʼᵔ/ٴˎ;

    move-result-object v2

    invoke-direct {v4, v2}, Lⁱᴵ/ˈٴ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lﹶˉ/ʽᐧ;-><init>(Lⁱᴵ/ˈٴ;)V

    iput-object v3, v0, Lʾᵔ/ᐧⁱ;->ᐧʻ:Ljava/lang/Object;

    iget v1, v1, Lʾᵔ/ـﹶ;->ᐧʻ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lʾᵔ/ᐧⁱ;->ʽᐧ()Lʼᵔ/ٴˎ;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lʼᵔ/ٴˎ;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lʾᵔ/ـﹶ;Lʾـ/ᵔٴ;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lʾᵔ/ᐧⁱ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾᵔ/ᐧⁱ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p2, p0, Lʾᵔ/ᐧⁱ;->ʿʼ:Ljava/lang/Object;

    iget-object v0, p1, Lʾᵔ/ـﹶ;->ʿʼ:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    :cond_0
    iput-object v0, p0, Lʾᵔ/ᐧⁱ;->ٴˎ:Ljava/lang/Object;

    const/4 v0, 0x1

    iget v1, p1, Lʾᵔ/ـﹶ;->ᐧʻ:I

    iget-object v2, p1, Lʾᵔ/ـﹶ;->ﹳˎ:Lـʼ/ʽᐧ;

    if-nez v2, :cond_2

    iget-object v2, p1, Lʾᵔ/ـﹶ;->ˑʽ:Lʼᵔ/ʿʼ;

    if-eqz v2, :cond_1

    new-instance v6, Lʽ/ᵎـ;

    iget p2, p2, Lʾـ/ᵔٴ;->ـﹶ:I

    invoke-direct {v6, p0, p2}, Lʽ/ᵎـ;-><init>(Lʾᵔ/ᐧⁱ;I)V

    new-instance p2, Lʼᵔ/ﹳﹳ;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, p1, Lʾᵔ/ـﹶ;->ـﹶ:Landroid/content/Context;

    iget-object v5, p1, Lʾᵔ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lʼᵔ/ﹳﹳ;-><init>(Landroid/content/Context;Ljava/lang/String;Lʼᵔ/ˑʽ;ZZ)V

    new-instance p1, Lﹶˉ/ʽᐧ;

    new-instance v3, Lⁱᴵ/ˈٴ;

    invoke-interface {v2, p2}, Lʼᵔ/ʿʼ;->ˑי(Lʼᵔ/ﹳﹳ;)Lʼᵔ/ٴˎ;

    move-result-object p2

    invoke-direct {v3, p2}, Lⁱᴵ/ˈٴ;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v3}, Lﹶˉ/ʽᐧ;-><init>(Lⁱᴵ/ˈٴ;)V

    iput-object p1, p0, Lʾᵔ/ᐧⁱ;->ᐧʻ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p1, Lʾᵔ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p1, Lᴵﹳ/ˉⁱ;

    const/4 p2, 0x5

    const/4 v3, 0x0

    invoke-direct {p1, p2, p0, v2, v3}, Lᴵﹳ/ˉⁱ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p2, Lˉˏ/ˏᵢ;

    invoke-direct {p2, p1}, Lˉˏ/ˏᵢ;-><init>(Lᴵﹳ/ˉⁱ;)V

    goto :goto_2

    :cond_3
    new-instance p2, Lᴵﹳ/ˉⁱ;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {p2, v3, p0, v2, v4}, Lᴵﹳ/ˉⁱ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v2

    const/16 v3, 0x27

    const/4 v4, 0x2

    if-eq v2, v0, :cond_5

    if-ne v2, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/support/v4/media/session/ـﹶ;->ˋˊ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v2, 0x1

    :goto_0
    invoke-static {v1}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v5

    if-eq v5, v0, :cond_7

    if-ne v5, v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/support/v4/media/session/ـﹶ;->ˋˊ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    new-instance v3, Lˉˏ/ˏᵢ;

    invoke-direct {v3, p2, p1, v2}, Lˉˏ/ˏᵢ;-><init>(Lᴵﹳ/ˉⁱ;Ljava/lang/String;I)V

    move-object p2, v3

    :goto_2
    iput-object p2, p0, Lʾᵔ/ᐧⁱ;->ᐧʻ:Ljava/lang/Object;

    :goto_3
    const/4 p1, 0x3

    if-ne v1, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lʾᵔ/ᐧⁱ;->ʽᐧ()Lʼᵔ/ٴˎ;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lʼᵔ/ٴˎ;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lʾᵔ/ᐧⁱ;->ـﹶ:I

    sget-object v0, Lʻי/ʿˏ;->ᐧⁱ:Lʻי/ʿˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lʾᵔ/ᐧⁱ;->ʽᐧ:Z

    iput-boolean p2, p0, Lʾᵔ/ᐧⁱ;->ˑʽ:Z

    iput-object p3, p0, Lʾᵔ/ᐧⁱ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p4, p0, Lʾᵔ/ᐧⁱ;->ʿʼ:Ljava/lang/Object;

    iput-object p5, p0, Lʾᵔ/ᐧⁱ;->ٴˎ:Ljava/lang/Object;

    iput-object p6, p0, Lʾᵔ/ᐧⁱ;->ᐧʻ:Ljava/lang/Object;

    invoke-static {v0}, Lʻי/ˈٴ;->ˎˑ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lʾᵔ/ᐧⁱ;->ˏᵢ:Ljava/lang/Object;

    return-void
.end method

.method public static final ـﹶ(Lʾᵔ/ᐧⁱ;Lـʼ/ـﹶ;)V
    .locals 4

    const-string v0, "PRAGMA user_version = "

    iget-object v1, p0, Lʾᵔ/ᐧⁱ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ـﹶ;

    iget v1, v1, Lʾᵔ/ـﹶ;->ᐧʻ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lʾᵔ/ᐧⁱ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ـﹶ;

    iget v1, v1, Lʾᵔ/ـﹶ;->ᐧʻ:I

    if-ne v1, v2, :cond_1

    const-string v1, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    invoke-static {p1, v1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    :goto_1
    const-string v1, "PRAGMA user_version"

    invoke-interface {p1, v1}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lـʼ/ˑʽ;->ˋⁱ()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v2

    invoke-interface {v1}, Lـʼ/ˑʽ;->close()V

    iget-object v1, p0, Lʾᵔ/ᐧⁱ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ᵔٴ;

    iget v2, v1, Lʾـ/ᵔٴ;->ـﹶ:I

    if-eq v3, v2, :cond_5

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    iget v1, v1, Lʾـ/ᵔٴ;->ـﹶ:I

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Lʾᵔ/ᐧⁱ;->ˑʽ(Lـʼ/ـﹶ;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v3, v1}, Lʾᵔ/ᐧⁱ;->ﹳﹳ(Lـʼ/ـﹶ;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lٴˑ/ٴˎ;

    invoke-direct {v1, v0}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lٴˑ/ٴˎ;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lٴˑ/ˉⁱ;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lٴˑ/ᐧʻ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lʾᵔ/ᐧⁱ;->ʿʼ(Lـʼ/ـﹶ;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-interface {v1}, Lـʼ/ˑʽ;->close()V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lʾᵔ/ᐧⁱ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lʾᵔ/ᐧⁱ;->ʽᐧ:Z

    if-eqz v0, :cond_0

    const-string v0, "isRegularFile"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lʾᵔ/ᐧⁱ;->ˑʽ:Z

    if-eqz v0, :cond_1

    const-string v0, "isDirectory"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lʾᵔ/ᐧⁱ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byteCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lʾᵔ/ᐧⁱ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createdAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lʾᵔ/ᐧⁱ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastModifiedAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lʾᵔ/ᐧⁱ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastAccessedAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lʾᵔ/ᐧⁱ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extras="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v4, ")"

    const/4 v5, 0x0

    const-string v2, ", "

    const-string v3, "FileMetadata("

    const/16 v6, 0x38

    invoke-static/range {v1 .. v6}, Lʻי/ˏʾ;->ⁱⁱ(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᵎˈ/ˉⁱ;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ()Lʼᵔ/ٴˎ;
    .locals 3

    iget-object v0, p0, Lʾᵔ/ᐧⁱ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lˉˏ/ʽᐧ;

    instance-of v1, v0, Lﹶˉ/ʽᐧ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lﹶˉ/ʽᐧ;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lﹶˉ/ʽᐧ;->ـﹶ:Lⁱᴵ/ˈٴ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lʼᵔ/ٴˎ;

    :cond_1
    return-object v2
.end method

.method public ʿʼ(Lـʼ/ـﹶ;)V
    .locals 9

    const-string v0, "Pre-packaged database has an invalid schema: "

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v1}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Lـʼ/ˑʽ;->close()V

    iget-object v1, p0, Lʾᵔ/ᐧⁱ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ᵔٴ;

    if-eqz v2, :cond_3

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v0}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v4}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Lـʼ/ˑʽ;->close()V

    iget-object v0, v1, Lʾـ/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lʾـ/ᵔٴ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lʾـ/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    invoke-interface {v0}, Lـʼ/ˑʽ;->close()V

    throw p1

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1, p1}, Lʾـ/ᵔٴ;->ﾞˊ(Lـʼ/ـﹶ;)Lʽﹳ/ـﹶ;

    move-result-object v2

    iget-boolean v4, v2, Lʽﹳ/ـﹶ;->ʽᐧ:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Lʾـ/ᵔٴ;->ʿˏ(Lـʼ/ـﹶ;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    iget-object v0, v1, Lʾـ/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lʽﹳ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    new-instance v2, Lٴˑ/ٴˎ;

    invoke-direct {v2, v0}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    nop

    instance-of v2, v0, Lٴˑ/ٴˎ;

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, Lٴˑ/ˉⁱ;

    const-string v2, "END TRANSACTION"

    invoke-static {p1, v2}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lٴˑ/ᐧʻ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Lʾـ/ᵔٴ;->ﹳˎ(Lـʼ/ـﹶ;)V

    iget-object v0, p0, Lʾᵔ/ᐧⁱ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾᵔ/ˈٴ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lﹶˉ/ـﹶ;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lﹶˉ/ـﹶ;

    iget-object v2, v2, Lﹶˉ/ـﹶ;->ـﹶ:Lʼᵔ/ʽᐧ;

    invoke-virtual {v1, v2}, Lʾᵔ/ˈٴ;->ـﹶ(Lʼᵔ/ʽᐧ;)V

    goto :goto_6

    :cond_8
    iput-boolean v3, p0, Lʾᵔ/ᐧⁱ;->ʽᐧ:Z

    return-void

    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {p1, v1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-interface {v1}, Lـʼ/ˑʽ;->close()V

    throw p1
.end method

.method public ˑʽ(Lـʼ/ـﹶ;)V
    .locals 7

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v0}, Lـʼ/ˑʽ;->close()V

    iget-object v0, p0, Lʾᵔ/ᐧⁱ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᵔٴ;

    invoke-virtual {v0, p1}, Lʾـ/ᵔٴ;->ـﹶ(Lـʼ/ـﹶ;)V

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Lʾـ/ᵔٴ;->ﾞˊ(Lـʼ/ـﹶ;)Lʽﹳ/ـﹶ;

    move-result-object v1

    iget-boolean v2, v1, Lʽﹳ/ـﹶ;->ʽᐧ:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lʽﹳ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    iget-object v1, v0, Lʾـ/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    invoke-virtual {v0}, Lʾـ/ᵔٴ;->ᵎˏ()V

    iget-object v0, p0, Lʾᵔ/ᐧⁱ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾᵔ/ˈٴ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lﹶˉ/ـﹶ;

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    invoke-interface {v0}, Lـʼ/ˑʽ;->close()V

    throw p1
.end method

.method public ﹳﹳ(Lـʼ/ـﹶ;II)V
    .locals 4

    iget-object v0, p0, Lʾᵔ/ᐧⁱ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ـﹶ;

    iget-object v1, v0, Lʾᵔ/ـﹶ;->ﹳﹳ:Lʾᵔ/ˎˑ;

    invoke-virtual {v1, p2, p3}, Lʾᵔ/ˎˑ;->ˑʽ(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lʾᵔ/ᐧⁱ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Lʾـ/ᵔٴ;

    if-eqz v1, :cond_3

    invoke-virtual {v2, p1}, Lʾـ/ᵔٴ;->ˋˊ(Lـʼ/ـﹶ;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lــ/ـﹶ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lﹶˉ/ـﹶ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lﹶˉ/ـﹶ;

    iget-object v0, v0, Lﹶˉ/ـﹶ;->ـﹶ:Lʼᵔ/ʽᐧ;

    invoke-virtual {p3, v0}, Lــ/ـﹶ;->ـﹶ(Lʼᵔ/ʽᐧ;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lٴˑ/ﹳﹳ;

    const-string p2, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2, p1}, Lʾـ/ᵔٴ;->ﾞˊ(Lـʼ/ـﹶ;)Lʽﹳ/ـﹶ;

    move-result-object p2

    iget-boolean p3, p2, Lʽﹳ/ـﹶ;->ʽᐧ:Z

    if-eqz p3, :cond_2

    invoke-virtual {v2, p1}, Lʾـ/ᵔٴ;->ʿˏ(Lـʼ/ـﹶ;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p2}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    iget-object p2, v2, Lʾـ/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lʽﹳ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p2, p3}, Lʾᵔ/ـﹶ;->ـﹶ(II)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean p2, v0, Lʾᵔ/ـﹶ;->ᵎˏ:Z

    if-eqz p2, :cond_7

    const-string p2, "SELECT name FROM sqlite_master WHERE type = \'table\'"

    invoke-interface {p1, p2}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object p2

    :try_start_0
    new-instance p3, Lʾˉ/ˑʽ;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lʾˉ/ˑʽ;-><init>(I)V

    :cond_4
    :goto_1
    invoke-interface {p2}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p2, v1}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sqlite_"

    invoke-static {v0, v3, v1}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v0}, Lʾˉ/ˑʽ;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    invoke-static {p3}, Lـﹶ/ـﹶ;->ᐧʻ(Lʾˉ/ˑʽ;)Lʾˉ/ˑʽ;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lـʼ/ˑʽ;->close()V

    invoke-virtual {p3, v1}, Lʾˉ/ˑʽ;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Lʾˉ/ـﹶ;

    invoke-virtual {p3}, Lʾˉ/ـﹶ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lʾˉ/ـﹶ;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-interface {p2}, Lـʼ/ˑʽ;->close()V

    throw p1

    :cond_7
    invoke-virtual {v2, p1}, Lʾـ/ᵔٴ;->ˑʽ(Lـʼ/ـﹶ;)V

    :cond_8
    iget-object p2, p0, Lʾᵔ/ᐧⁱ;->ٴˎ:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lʾᵔ/ˈٴ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, Lﹶˉ/ـﹶ;

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Lʾـ/ᵔٴ;->ـﹶ(Lـʼ/ـﹶ;)V

    :goto_5
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
