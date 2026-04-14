.class public final Lﹶˊ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Throwable;

.field public final synthetic ʿʼ:Lﹶˊ/ˏᴵ;

.field public final synthetic ˑʽ:Ljava/lang/Thread;

.field public final synthetic ـﹶ:J

.field public final synthetic ﹳﹳ:Lʾᵔ/ˏᴵ;


# direct methods
.method public constructor <init>(Lﹶˊ/ˏᴵ;JLjava/lang/Throwable;Ljava/lang/Thread;Lʾᵔ/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˊ/ˏʾ;->ʿʼ:Lﹶˊ/ˏᴵ;

    iput-wide p2, p0, Lﹶˊ/ˏʾ;->ـﹶ:J

    iput-object p4, p0, Lﹶˊ/ˏʾ;->ʽᐧ:Ljava/lang/Throwable;

    iput-object p5, p0, Lﹶˊ/ˏʾ;->ˑʽ:Ljava/lang/Thread;

    iput-object p6, p0, Lﹶˊ/ˏʾ;->ﹳﹳ:Lʾᵔ/ˏᴵ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    const-wide/16 v2, 0x3e8

    iget-wide v4, v1, Lﹶˊ/ˏʾ;->ـﹶ:J

    div-long v2, v4, v2

    iget-object v6, v1, Lﹶˊ/ˏʾ;->ʿʼ:Lﹶˊ/ˏᴵ;

    iget-object v0, v6, Lﹶˊ/ˏᴵ;->ˋⁱ:Lᵢˏ/ˏᴵ;

    iget-object v0, v0, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˉˆ/ʽᐧ;

    invoke-virtual {v0}, Lˉˆ/ʽᐧ;->ˑʽ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const-string v9, "FirebaseCrashlytics"

    if-nez v7, :cond_1

    const-string v0, "Tried to write a fatal exception while no session was open."

    nop

    invoke-static {v8}, Lˎˊ/ˏʾ;->ˏᴵ(Ljava/lang/Object;)Lיˎ/ˉⁱ;

    move-result-object v0

    move-object v3, v1

    goto/16 :goto_9

    :cond_1
    iget-object v0, v6, Lﹶˊ/ˏᴵ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ᴵʿ()V

    iget-object v0, v6, Lﹶˊ/ˏᴵ;->ˋⁱ:Lᵢˏ/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "Persisting fatal event for session "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_2

    nop

    :cond_2
    iget-object v10, v0, Lᵢˏ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    check-cast v10, Lﹶˊ/ᵎˏ;

    iget-object v11, v10, Lﹶˊ/ᵎˏ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    new-instance v13, Ljava/util/Stack;

    invoke-direct {v13}, Ljava/util/Stack;-><init>()V

    iget-object v14, v1, Lﹶˊ/ˏʾ;->ʽᐧ:Ljava/lang/Throwable;

    :goto_1
    if-eqz v14, :cond_3

    invoke-virtual {v13, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    goto :goto_1

    :cond_3
    move-object v14, v8

    :goto_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    iget-object v8, v10, Lﹶˊ/ᵎˏ;->ﹳﹳ:Lᴵﹳ/ʿʼ;

    if-nez v15, :cond_4

    invoke-virtual {v13}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Throwable;

    new-instance v21, Lﹶˋ/ـﹶ;

    invoke-virtual {v15}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v15

    invoke-virtual {v8, v15}, Lᴵﹳ/ʿʼ;->ˉⁱ([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v18

    const/16 v20, 0x3

    move-object/from16 v15, v21

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, Lﹶˋ/ـﹶ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v14, v21

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    new-instance v15, Lˈי/ˑⁱ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-string v13, "crash"

    iput-object v13, v15, Lˈי/ˑⁱ;->ʽᐧ:Ljava/lang/String;

    iput-wide v2, v15, Lˈי/ˑⁱ;->ـﹶ:J

    iget-byte v2, v15, Lˈי/ˑⁱ;->ᐧʻ:B

    const/4 v3, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, v15, Lˈי/ˑⁱ;->ᐧʻ:B

    sget-object v2, Lʿٴ/ˑʽ;->ʽᐧ:Lʿٴ/ˑʽ;

    invoke-virtual {v2, v11}, Lʿٴ/ˑʽ;->ʿʼ(Landroid/content/Context;)Lˈי/ʼᵎ;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lˈי/ʿˊ;

    iget v2, v2, Lˈי/ʿˊ;->ˑʽ:I

    if-lez v2, :cond_6

    const/16 v13, 0x64

    if-eq v2, v13, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    invoke-static {v11}, Lʿٴ/ˑʽ;->ﹳﹳ(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v19

    int-to-byte v2, v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v14, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/StackTraceElement;

    iget-object v3, v1, Lﹶˊ/ˏʾ;->ˑʽ:Ljava/lang/Thread;

    move-object/from16 v20, v15

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v1, "Null name"

    if-eqz v15, :cond_15

    move-wide/from16 v23, v4

    move-object/from16 v22, v9

    const/4 v9, 0x1

    int-to-byte v4, v9

    const/4 v5, 0x4

    invoke-static {v13, v5}, Lﹶˊ/ᵎˏ;->ﹳﹳ([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v13

    const-string v5, "Null frames"

    if-eqz v13, :cond_14

    move-object/from16 v26, v6

    const-string v6, " importance"

    move-object/from16 v27, v7

    const-string v7, "Missing required properties:"

    if-ne v4, v9, :cond_12

    new-instance v9, Lˈי/ﾞˎ;

    move-object/from16 v28, v0

    const/4 v0, 0x4

    invoke-direct {v9, v0, v15, v13}, Lˈי/ﾞˎ;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/StackTraceElement;

    invoke-virtual {v8, v9}, Lᴵﹳ/ʿʼ;->ˉⁱ([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    const/4 v15, 0x0

    invoke-static {v9, v15}, Lﹶˊ/ᵎˏ;->ﹳﹳ([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    const/4 v15, 0x1

    if-ne v4, v15, :cond_7

    new-instance v15, Lˈי/ﾞˎ;

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-direct {v15, v3, v13, v9}, Lˈי/ﾞˎ;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v0}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v25, v3

    :goto_6
    move-object/from16 v3, v25

    goto :goto_5

    :cond_c
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v30

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lﹶˊ/ᵎˏ;->ˑʽ(Lﹶˋ/ـﹶ;I)Lˈי/ᵔٴ;

    move-result-object v31

    invoke-static {}, Lﹶˊ/ᵎˏ;->ʿʼ()Lˈי/ᵔ;

    move-result-object v33

    invoke-virtual {v10}, Lﹶˊ/ᵎˏ;->ـﹶ()Ljava/util/List;

    move-result-object v34

    if-eqz v34, :cond_11

    new-instance v14, Lˈי/ᵔﹳ;

    const/16 v32, 0x0

    move-object/from16 v29, v14

    invoke-direct/range {v29 .. v34}, Lˈי/ᵔﹳ;-><init>(Ljava/util/List;Lˈי/ᵔٴ;Lˈי/ﾞﾞ;Lˈי/ᵔ;Ljava/util/List;)V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_f

    new-instance v0, Lˈי/ˎᵔ;

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    move-object/from16 v2, v20

    move/from16 v20, v12

    invoke-direct/range {v13 .. v20}, Lˈי/ˎᵔ;-><init>(Lˈי/ᵔﹳ;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lˈי/ʼᵎ;Ljava/util/List;I)V

    iput-object v0, v2, Lˈי/ˑⁱ;->ˑʽ:Lˈי/ˎᵔ;

    invoke-virtual {v10, v12}, Lﹶˊ/ᵎˏ;->ʽᐧ(I)Lˈי/ⁱʿ;

    move-result-object v0

    iput-object v0, v2, Lˈי/ˑⁱ;->ﹳﹳ:Lˈי/ⁱʿ;

    invoke-virtual {v2}, Lˈי/ˑⁱ;->ـﹶ()Lˈי/ᵢٴ;

    move-result-object v0

    move-object/from16 v2, v28

    iget-object v3, v2, Lᵢˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Lᵢʽ/ʿʼ;

    iget-object v4, v2, Lᵢˏ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v4, Lˏᴵ/ˏʻ;

    invoke-static {v0, v3, v4}, Lᵢˏ/ˏᴵ;->ـﹶ(Lˈי/ᵢٴ;Lᵢʽ/ʿʼ;Lˏᴵ/ˏʻ;)Lˈי/ᵢٴ;

    move-result-object v0

    invoke-static {v0, v4}, Lᵢˏ/ˏᴵ;->ʽᐧ(Lˈי/ᵢٴ;Lˏᴵ/ˏʻ;)Lˈי/ᴵᴵ;

    move-result-object v0

    iget-object v2, v2, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lˉˆ/ʽᐧ;

    move-object/from16 v8, v27

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v8, v3}, Lˉˆ/ʽᐧ;->ﹳﹳ(Lˈי/ᴵᴵ;Ljava/lang/String;Z)V

    const-string v0, ".ae"

    move-object/from16 v2, v26

    :try_start_0
    iget-object v3, v2, Lﹶˊ/ˏᴵ;->ᐧʻ:Lˉˆ/ﹳﹳ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, v23

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lˉˆ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    move-object/from16 v3, p0

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Create new file failed."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "Could not create app exception marker file."

    move-object/from16 v4, v22

    nop

    goto :goto_7

    :goto_8
    iget-object v0, v3, Lﹶˊ/ˏʾ;->ﹳﹳ:Lʾᵔ/ˏᴵ;

    invoke-virtual {v2, v1, v0}, Lﹶˊ/ˏᴵ;->ˑʽ(ZLʾᵔ/ˏᴵ;)V

    new-instance v1, Lﹶˊ/ٴˎ;

    iget-object v4, v2, Lﹶˊ/ˏᴵ;->ٴˎ:Lﹶˊ/ﾞʽ;

    invoke-direct {v1, v4}, Lﹶˊ/ٴˎ;-><init>(Lﹶˊ/ﾞʽ;)V

    sget-object v1, Lﹶˊ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v4}, Lﹶˊ/ˏᴵ;->ـﹶ(Lﹶˊ/ˏᴵ;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, Lﹶˊ/ˏᴵ;->ʽᐧ:Lʻˉ/ʽᐧ;

    invoke-virtual {v1}, Lʻˉ/ʽᐧ;->ʽᐧ()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    invoke-static {v1}, Lˎˊ/ˏʾ;->ˏᴵ(Ljava/lang/Object;)Lיˎ/ˉⁱ;

    move-result-object v0

    goto :goto_9

    :cond_e
    iget-object v1, v2, Lﹶˊ/ˏᴵ;->ʿʼ:Lᴵﹳ/ﹶˆ;

    iget-object v1, v1, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lʾᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lיˎ/ᐧʻ;

    iget-object v0, v0, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    new-instance v2, Lᴵﹳ/ˉⁱ;

    invoke-direct {v2, v3, v1, v8}, Lᴵﹳ/ˉⁱ;-><init>(Lﹶˊ/ˏʾ;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lיˎ/ˉⁱ;->ٴˎ(Ljava/util/concurrent/ExecutorService;Lיˎ/ٴˎ;)Lיˎ/ˉⁱ;

    move-result-object v0

    :goto_9
    return-object v0

    :cond_f
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_10

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v0}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null binaries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_13

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v0}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
