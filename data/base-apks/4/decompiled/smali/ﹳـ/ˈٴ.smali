.class public final Lﹳـ/ˈٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Landroid/content/Context;

.field public final ʿʼ:Lﾞﹶ/ʽᐧ;

.field public final ˉי:Lᴵﹳ/ˑʽ;

.field public final ˉⁱ:Ljava/lang/String;

.field public final ˋⁱ:Lʿʽ/ˊᵔ;

.field public final ˏʾ:Ljava/util/ArrayList;

.field public final ˏᵢ:Landroidx/work/impl/WorkDatabase;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Lᴵﹳ/ˑי;

.field public final ٴˎ:Lﾞﹶ/ˎˑ;

.field public final ᐧʻ:Lﹳـ/ﹳﹳ;

.field public final ﹳﹳ:Lᴵﹳ/ﹶˆ;

.field public final ﹶˆ:Lᴵﹳ/ᵎˏ;


# direct methods
.method public constructor <init>(Lﹶᐧ/ˑʽ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lﹶᐧ/ˑʽ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ˑי;

    iput-object v0, p0, Lﹳـ/ˈٴ;->ـﹶ:Lᴵﹳ/ˑי;

    iget-object v1, p1, Lﹶᐧ/ˑʽ;->ˏᵢ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lﹳـ/ˈٴ;->ʽᐧ:Landroid/content/Context;

    iget-object v0, v0, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    iput-object v0, p0, Lﹳـ/ˈٴ;->ˑʽ:Ljava/lang/String;

    iget-object v1, p1, Lﹶᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lᴵﹳ/ﹶˆ;

    iput-object v1, p0, Lﹳـ/ˈٴ;->ﹳﹳ:Lᴵﹳ/ﹶˆ;

    iget-object v1, p1, Lﹶᐧ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lﾞﹶ/ʽᐧ;

    iput-object v1, p0, Lﹳـ/ˈٴ;->ʿʼ:Lﾞﹶ/ʽᐧ;

    iget-object v1, v1, Lﾞﹶ/ʽᐧ;->ﹳﹳ:Lﾞﹶ/ˎˑ;

    iput-object v1, p0, Lﹳـ/ˈٴ;->ٴˎ:Lﾞﹶ/ˎˑ;

    iget-object v1, p1, Lﹶᐧ/ˑʽ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lﹳـ/ﹳﹳ;

    iput-object v1, p0, Lﹳـ/ˈٴ;->ᐧʻ:Lﹳـ/ﹳﹳ;

    iget-object v1, p1, Lﹶᐧ/ˑʽ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Lﹳـ/ˈٴ;->ˏᵢ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v2

    iput-object v2, p0, Lﹳـ/ˈٴ;->ﹶˆ:Lᴵﹳ/ᵎˏ;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->יʻ()Lᴵﹳ/ˑʽ;

    move-result-object v1

    iput-object v1, p0, Lﹳـ/ˈٴ;->ˉי:Lᴵﹳ/ˑʽ;

    iget-object p1, p1, Lﹶᐧ/ˑʽ;->ᐧʻ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lﹳـ/ˈٴ;->ˏʾ:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v2, ", tags={ "

    invoke-static {p1, v0, v2}, Landroid/support/v4/media/session/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lʻי/ˏʾ;->ⁱⁱ(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᵎˈ/ˉⁱ;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lﹳـ/ˈٴ;->ˉⁱ:Ljava/lang/String;

    invoke-static {}, Lʿʽ/ﾞˊ;->ʽᐧ()Lʿʽ/ˊᵔ;

    move-result-object p1

    iput-object p1, p0, Lﹳـ/ˈٴ;->ˋⁱ:Lʿʽ/ˊᵔ;

    return-void
.end method

.method public static final ـﹶ(Lﹳـ/ˈٴ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    instance-of v6, v0, Lﹳـ/ﾞʽ;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lﹳـ/ﾞʽ;

    iget v7, v6, Lﹳـ/ﾞʽ;->ﹳﹶ:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lﹳـ/ﾞʽ;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v6, Lﹳـ/ﾞʽ;

    invoke-direct {v6, v1, v0}, Lﹳـ/ﾞʽ;-><init>(Lﹳـ/ˈٴ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object v0, v6, Lﹳـ/ﾞʽ;->ˆᵔ:Ljava/lang/Object;

    sget-object v7, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v8, v6, Lﹳـ/ﾞʽ;->ﹳﹶ:I

    if-eqz v8, :cond_2

    if-ne v8, v5, :cond_1

    iget-object v1, v6, Lﹳـ/ﾞʽ;->ᐧˋ:Lﹳـ/ˈٴ;

    :try_start_0
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object v8, v1, Lﹳـ/ˈٴ;->ـﹶ:Lᴵﹳ/ˑי;

    iget-object v9, v8, Lᴵﹳ/ˑי;->ﾞʽ:Ljava/lang/String;

    iget-object v10, v8, Lᴵﹳ/ˑי;->ˑʽ:Ljava/lang/String;

    iget-object v11, v8, Lᴵﹳ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iget-object v12, v1, Lﹳـ/ˈٴ;->ʿʼ:Lﾞﹶ/ʽᐧ;

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lᴵﹳ/ˑי;->hashCode()I

    move-result v0

    iget-object v14, v12, Lﾞﹶ/ʽᐧ;->ˋⁱ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_3

    invoke-static {v9}, Lˈⁱ/ˉⁱ;->ˎˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lˑﹶ/ـﹶ;->ـﹶ(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lˈⁱ/ˉⁱ;->ˎˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "asyncTraceBegin"

    :try_start_1
    sget-object v16, Lˈⁱ/ˉⁱ;->ˑʽ:Ljava/lang/reflect/Method;

    if-nez v16, :cond_4

    const-class v13, Landroid/os/Trace;

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v2, v4

    const-class v17, Ljava/lang/String;

    aput-object v17, v2, v5

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v17, v2, v16

    invoke-virtual {v13, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lˈⁱ/ˉⁱ;->ˑʽ:Ljava/lang/reflect/Method;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lˈⁱ/ˉⁱ;->ˑʽ:Ljava/lang/reflect/Method;

    sget-wide v17, Lˈⁱ/ˉⁱ;->ـﹶ:J

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v13, v3, v4

    aput-object v14, v3, v5

    const/4 v13, 0x2

    aput-object v0, v3, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-static {v15, v0}, Lˈⁱ/ˉⁱ;->ˏᴵ(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    new-instance v0, Lﹳـ/ˑי;

    invoke-direct {v0, v1, v4}, Lﹳـ/ˑי;-><init>(Lﹳـ/ˈٴ;I)V

    iget-object v2, v1, Lﹳـ/ˈٴ;->ˏᵢ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2, v0}, Lʾᵔ/ˆᵔ;->ʿˏ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, Lﹳـ/ᵎˏ;

    invoke-direct {v7}, Lﹳـ/ᵎˏ;-><init>()V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v8}, Lᴵﹳ/ˑי;->ﹳﹳ()Z

    move-result v0

    iget-object v3, v1, Lﹳـ/ˈٴ;->ˑʽ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lᴵﹳ/ˑי;->ʿʼ:Lﾞﹶ/ˉי;

    goto/16 :goto_6

    :cond_7
    iget-object v0, v12, Lﾞﹶ/ʽᐧ;->ٴˎ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lﾞﹶ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    :try_start_2
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞﹶ/ᴵʿ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v13, v0

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v13

    const-string v14, "Trouble instantiating "

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lﾞﹶ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v13, v15, v14, v0}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_8

    sget-object v0, Lﹳـ/ᐧⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lﾞﹶ/ﾞˊ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lﹳـ/ᵎـ;

    invoke-direct {v7}, Lﹳـ/ᵎـ;-><init>()V

    goto/16 :goto_a

    :cond_8
    iget-object v0, v8, Lᴵﹳ/ˑי;->ʿʼ:Lﾞﹶ/ˉי;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v11, v1, Lﹳـ/ˈٴ;->ﹶˆ:Lᴵﹳ/ᵎˏ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lʾᵔ/ﹳﹶ;->ـˆ:Ljava/util/TreeMap;

    const-string v14, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v5, v14}, Lʾᵔ/ˑʽ;->ـﹶ(ILjava/lang/String;)Lʾᵔ/ﹳﹶ;

    move-result-object v14

    invoke-virtual {v14, v5, v3}, Lʾᵔ/ﹳﹶ;->ˋˊ(ILjava/lang/String;)V

    iget-object v11, v11, Lᴵﹳ/ᵎˏ;->ـﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v11}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Lʾᵔ/ˆᵔ;->ﹳˎ(Lʼᵔ/ˏᵢ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lﾞﹶ/ˉי;->ـﹶ([B)Lﾞﹶ/ˉי;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v14}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    invoke-static {v0, v15}, Lʻי/ˏʾ;->ᐧʼ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lﾞﹶ/ᴵʿ;->ـﹶ(Ljava/util/ArrayList;)Lﾞﹶ/ˉי;

    move-result-object v0

    :goto_6
    new-instance v4, Landroidx/work/WorkerParameters;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget-object v5, v1, Lﹳـ/ˈٴ;->ˏʾ:Ljava/util/ArrayList;

    new-instance v11, Lﹳʿ/ˋˊ;

    new-instance v11, Lﹳʿ/ʿˏ;

    iget-object v13, v1, Lﹳـ/ˈٴ;->ᐧʻ:Lﹳـ/ﹳﹳ;

    iget-object v14, v1, Lﹳـ/ˈٴ;->ﹳﹳ:Lᴵﹳ/ﹶˆ;

    invoke-direct {v11, v2, v13, v14}, Lﹳʿ/ʿˏ;-><init>(Landroidx/work/impl/WorkDatabase;Lﹳـ/ﹳﹳ;Lᴵﹳ/ﹶˆ;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Landroidx/work/WorkerParameters;->ـﹶ:Ljava/util/UUID;

    iput-object v0, v4, Landroidx/work/WorkerParameters;->ʽᐧ:Lﾞﹶ/ˉי;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Landroidx/work/WorkerParameters;->ˑʽ:Ljava/util/HashSet;

    iget v0, v8, Lᴵﹳ/ˑי;->ˏʾ:I

    iput v0, v4, Landroidx/work/WorkerParameters;->ﹳﹳ:I

    iget-object v0, v12, Lﾞﹶ/ʽᐧ;->ـﹶ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v4, Landroidx/work/WorkerParameters;->ʿʼ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v12, Lﾞﹶ/ʽᐧ;->ʽᐧ:Lʿʽ/ﹳˎ;

    iput-object v0, v4, Landroidx/work/WorkerParameters;->ٴˎ:Lʿʽ/ﹳˎ;

    iput-object v14, v4, Landroidx/work/WorkerParameters;->ᐧʻ:Lᴵﹳ/ﹶˆ;

    iget-object v0, v12, Lﾞﹶ/ʽᐧ;->ʿʼ:Lﾞﹶ/ˎˑ;

    iput-object v0, v4, Landroidx/work/WorkerParameters;->ˏᵢ:Lﾞﹶ/ˎˑ;

    iput-object v11, v4, Landroidx/work/WorkerParameters;->ﹶˆ:Lﹳʿ/ʿˏ;

    :try_start_4
    iget-object v3, v1, Lﹳـ/ˈٴ;->ʽᐧ:Landroid/content/Context;

    invoke-virtual {v0, v3, v10, v4}, Lﾞﹶ/ˎˑ;->ـﹶ(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lﾞﹶ/ˋˊ;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lﾞﹶ/ˋˊ;->ﹳﹳ:Z

    sget-object v4, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    iget-object v5, v6, Lˎʻ/ˑʽ;->ˆʿ:Lᴵⁱ/ˉי;

    invoke-interface {v5, v4}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v4

    check-cast v4, Lʿʽ/ﾞˎ;

    new-instance v5, Lﹳـ/יʻ;

    invoke-direct {v5, v0, v9, v1}, Lﹳـ/יʻ;-><init>(Lﾞﹶ/ˋˊ;Ljava/lang/String;Lﹳـ/ˈٴ;)V

    invoke-interface {v4, v5}, Lʿʽ/ﾞˎ;->ˏʾ(Lᵎˈ/ˉⁱ;)Lʿʽ/ﹳﹶ;

    new-instance v5, Lﹳـ/ˑי;

    invoke-direct {v5, v1, v3}, Lﹳـ/ˑי;-><init>(Lﹳـ/ˈٴ;I)V

    invoke-virtual {v2, v5}, Lʾᵔ/ˆᵔ;->ʿˏ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v7, Lﹳـ/ᵎˏ;

    invoke-direct {v7}, Lﹳـ/ᵎˏ;-><init>()V

    goto/16 :goto_a

    :cond_a
    invoke-interface {v4}, Lʿʽ/ﾞˎ;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v7, Lﹳـ/ᵎˏ;

    invoke-direct {v7}, Lﹳـ/ᵎˏ;-><init>()V

    goto/16 :goto_a

    :cond_b
    iget-object v2, v14, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lˆᵎ/ـﹶ;

    invoke-static {v2}, Lʿʽ/ﾞˊ;->ﹶˆ(Ljava/util/concurrent/Executor;)Lʿʽ/ﹳˎ;

    move-result-object v2

    :try_start_5
    new-instance v3, Lﹳـ/ﹳˑ;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v11, v4}, Lﹳـ/ﹳˑ;-><init>(Lﹳـ/ˈٴ;Lﾞﹶ/ˋˊ;Lﹳʿ/ʿˏ;Lᴵⁱ/ʿʼ;)V

    iput-object v1, v6, Lﹳـ/ﾞʽ;->ᐧˋ:Lﹳـ/ˈٴ;

    const/4 v4, 0x1

    iput v4, v6, Lﹳـ/ﾞʽ;->ﹳﹶ:I

    invoke-static {v2, v3, v6}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_a

    :cond_c
    :goto_7
    check-cast v0, Lﾞﹶ/ʿˏ;

    new-instance v7, Lﹳـ/ˎٴ;

    invoke-direct {v7, v0}, Lﹳـ/ˎٴ;-><init>(Lﾞﹶ/ʿˏ;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :goto_8
    sget-object v2, Lﹳـ/ᐧⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lﹳـ/ˈٴ;->ˉⁱ:Ljava/lang/String;

    const-string v5, " failed because it threw an exception/error"

    invoke-static {v4, v1, v5}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v0}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Lﹳـ/ᵎـ;

    invoke-direct {v7}, Lﹳـ/ᵎـ;-><init>()V

    goto :goto_a

    :goto_9
    sget-object v2, Lﹳـ/ᐧⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lﹳـ/ˈٴ;->ˉⁱ:Ljava/lang/String;

    const-string v5, " was cancelled"

    invoke-static {v4, v1, v5}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, v3, Lﾞﹶ/ﾞˊ;->ـﹶ:I

    const/4 v4, 0x4

    if-gt v3, v4, :cond_d

    nop

    :cond_d
    throw v0

    :catchall_2
    sget-object v0, Lﹳـ/ᐧⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lﾞﹶ/ﾞˊ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lﹳـ/ᵎـ;

    invoke-direct {v7}, Lﹳـ/ᵎـ;-><init>()V

    :goto_a
    return-object v7

    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v14}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    throw v0
.end method


# virtual methods
.method public final ʽᐧ(I)V
    .locals 5

    iget-object v0, p0, Lﹳـ/ˈٴ;->ﹶˆ:Lᴵﹳ/ᵎˏ;

    const/4 v1, 0x1

    iget-object v2, p0, Lﹳـ/ˈٴ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lᴵﹳ/ᵎˏ;->ˑי(ILjava/lang/String;)V

    iget-object v1, p0, Lﹳـ/ˈٴ;->ٴˎ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lᴵﹳ/ᵎˏ;->ᴵʿ(Ljava/lang/String;J)V

    iget-object v1, p0, Lﹳـ/ˈٴ;->ـﹶ:Lᴵﹳ/ˑי;

    iget v1, v1, Lᴵﹳ/ˑי;->ˋˊ:I

    invoke-virtual {v0, v1, v2}, Lᴵﹳ/ᵎˏ;->ˋⁱ(ILjava/lang/String;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lᴵﹳ/ᵎˏ;->ˉⁱ(Ljava/lang/String;J)V

    invoke-virtual {v0, p1, v2}, Lᴵﹳ/ᵎˏ;->ᵎـ(ILjava/lang/String;)V

    return-void
.end method

.method public final ˑʽ()V
    .locals 6

    iget-object v0, p0, Lﹳـ/ˈٴ;->ٴˎ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lﹳـ/ˈٴ;->ﹶˆ:Lᴵﹳ/ᵎˏ;

    iget-object v3, p0, Lﹳـ/ˈٴ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lᴵﹳ/ᵎˏ;->ᴵʿ(Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Lᴵﹳ/ᵎˏ;->ˑי(ILjava/lang/String;)V

    iget-object v1, v2, Lᴵﹳ/ᵎˏ;->ـﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    iget-object v4, v2, Lᴵﹳ/ᵎˏ;->ˉי:Lᴵﹳ/ˏᵢ;

    invoke-virtual {v4}, Lʾᵔ/ᵢٴ;->ـﹶ()Lʿﹶ/ˉי;

    move-result-object v5

    invoke-interface {v5, v0, v3}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ˑʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5}, Lʿﹶ/ˉי;->ـﹶ()I

    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ˎٴ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4, v5}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    iget-object v4, p0, Lﹳـ/ˈٴ;->ـﹶ:Lᴵﹳ/ˑי;

    iget v4, v4, Lᴵﹳ/ˑי;->ˋˊ:I

    invoke-virtual {v2, v4, v3}, Lᴵﹳ/ᵎˏ;->ˋⁱ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    iget-object v4, v2, Lᴵﹳ/ᵎˏ;->ٴˎ:Lᴵﹳ/ˏᵢ;

    invoke-virtual {v4}, Lʾᵔ/ᵢٴ;->ـﹶ()Lʿﹶ/ˉי;

    move-result-object v5

    invoke-interface {v5, v0, v3}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    :try_start_3
    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ˑʽ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Lʿﹶ/ˉי;->ـﹶ()I

    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ˎٴ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v4, v5}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lᴵﹳ/ᵎˏ;->ˉⁱ(Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v5}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v5}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    throw v0
.end method

.method public final ﹳﹳ(Lﾞﹶ/ʿˏ;)V
    .locals 6

    iget-object v0, p0, Lﹳـ/ˈٴ;->ˑʽ:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lʻי/ˉⁱ;->ˊᵔ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lﹳـ/ˈٴ;->ﹶˆ:Lᴵﹳ/ᵎˏ;

    if-nez v2, :cond_1

    invoke-static {v1}, Lʻי/ᵎـ;->ʻﹳ(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lᴵﹳ/ᵎˏ;->ﹶˆ(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2}, Lᴵﹳ/ᵎˏ;->ˑי(ILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lﹳـ/ˈٴ;->ˉי:Lᴵﹳ/ˑʽ;

    invoke-virtual {v3, v2}, Lᴵﹳ/ˑʽ;->ˋⁱ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Lﾞﹶ/ˎٴ;

    iget-object p1, p1, Lﾞﹶ/ˎٴ;->ـﹶ:Lﾞﹶ/ˉי;

    iget-object v1, p0, Lﹳـ/ˈٴ;->ـﹶ:Lᴵﹳ/ˑי;

    iget v1, v1, Lᴵﹳ/ˑי;->ˋˊ:I

    invoke-virtual {v3, v1, v0}, Lᴵﹳ/ᵎˏ;->ˋⁱ(ILjava/lang/String;)V

    invoke-virtual {v3, v0, p1}, Lᴵﹳ/ᵎˏ;->ˏᴵ(Ljava/lang/String;Lﾞﹶ/ˉי;)V

    return-void
.end method
