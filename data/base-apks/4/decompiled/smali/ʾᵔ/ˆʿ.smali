.class public final Lʾᵔ/ˆʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Landroid/content/Context;

.field public final ʿʼ:Ljava/util/ArrayList;

.field public final ˉי:I

.field public final ˉⁱ:Lʾᵔ/ˎˑ;

.field public final ˋⁱ:Ljava/util/LinkedHashSet;

.field public ˎٴ:Z

.field public final ˏʾ:J

.field public final ˏᴵ:Ljava/util/ArrayList;

.field public ˏᵢ:Lʼᵔ/ʿʼ;

.field public final ˑʽ:Ljava/lang/String;

.field public ˑי:Z

.field public final ـﹶ:Lʿ/ʿʼ;

.field public ٴˎ:Ljava/util/concurrent/Executor;

.field public ᐧʻ:Ljava/util/concurrent/Executor;

.field public final ᴵʿ:Ljava/util/LinkedHashSet;

.field public ᵎـ:Z

.field public final ﹳﹳ:Ljava/util/ArrayList;

.field public ﹶˆ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʾᵔ/ˆʿ;->ﹳﹳ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʾᵔ/ˆʿ;->ʿʼ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lʾᵔ/ˆʿ;->ˉי:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lʾᵔ/ˆʿ;->ˏʾ:J

    new-instance v1, Lʾᵔ/ˎˑ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lʾᵔ/ˎˑ;-><init>(I)V

    iput-object v1, p0, Lʾᵔ/ˆʿ;->ˉⁱ:Lʾᵔ/ˎˑ;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lʾᵔ/ˆʿ;->ˋⁱ:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lʾᵔ/ˆʿ;->ᴵʿ:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lʾᵔ/ˆʿ;->ˏᴵ:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lʾᵔ/ˆʿ;->ˑי:Z

    invoke-static {p2}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object p2

    iput-object p2, p0, Lʾᵔ/ˆʿ;->ـﹶ:Lʿ/ʿʼ;

    iput-object p1, p0, Lʾᵔ/ˆʿ;->ʽᐧ:Landroid/content/Context;

    iput-object p3, p0, Lʾᵔ/ˆʿ;->ˑʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Lʾᵔ/ˆᵔ;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lʾᵔ/ˆʿ;->ٴˎ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v2, v1, Lʾᵔ/ˆʿ;->ᐧʻ:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v0, Lˑי/ـﹶ;->ﹳﹶ:Lʻˉ/ـﹶ;

    iput-object v0, v1, Lʾᵔ/ˆʿ;->ᐧʻ:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lʾᵔ/ˆʿ;->ٴˎ:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Lʾᵔ/ˆʿ;->ᐧʻ:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v0, v1, Lʾᵔ/ˆʿ;->ᐧʻ:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v1, Lʾᵔ/ˆʿ;->ᐧʻ:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lʾᵔ/ˆʿ;->ٴˎ:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v0, v1, Lʾᵔ/ˆʿ;->ᴵʿ:Ljava/util/LinkedHashSet;

    iget-object v15, v1, Lʾᵔ/ˆʿ;->ˋⁱ:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v0, v2}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, v1, Lʾᵔ/ˆʿ;->ˏᵢ:Lʼᵔ/ʿʼ;

    if-nez v0, :cond_5

    new-instance v0, Lᵔʼ/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_5
    move-object v5, v0

    iget-wide v2, v1, Lʾᵔ/ˆʿ;->ˏʾ:J

    const-wide/16 v6, 0x0

    const-string v0, "Required value was null."

    cmp-long v4, v2, v6

    if-lez v4, :cond_7

    iget-object v2, v1, Lʾᵔ/ˆʿ;->ˑʽ:Ljava/lang/String;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v11, Lʾᵔ/ـﹶ;

    iget-object v7, v1, Lʾᵔ/ˆʿ;->ﹳﹳ:Ljava/util/ArrayList;

    iget-boolean v8, v1, Lʾᵔ/ˆʿ;->ﹶˆ:Z

    iget v2, v1, Lʾᵔ/ˆʿ;->ˉי:I

    const/4 v10, 0x0

    if-eqz v2, :cond_3a

    const/4 v9, 0x1

    iget-object v3, v1, Lʾᵔ/ˆʿ;->ʽᐧ:Landroid/content/Context;

    if-eq v2, v9, :cond_8

    move/from16 v24, v2

    goto :goto_3

    :cond_8
    const-string v2, "activity"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/app/ActivityManager;

    if-eqz v4, :cond_9

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_2

    :cond_9
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x3

    const/16 v24, 0x3

    goto :goto_3

    :cond_a
    const/4 v2, 0x2

    const/16 v24, 0x2

    :goto_3
    iget-object v2, v1, Lʾᵔ/ˆʿ;->ٴˎ:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_39

    iget-object v12, v1, Lʾᵔ/ˆʿ;->ᐧʻ:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_38

    iget-boolean v13, v1, Lʾᵔ/ˆʿ;->ˑי:Z

    iget-boolean v14, v1, Lʾᵔ/ˆʿ;->ᵎـ:Z

    iget-object v4, v1, Lʾᵔ/ˆʿ;->ʿʼ:Ljava/util/ArrayList;

    move-object/from16 v19, v4

    iget-object v4, v1, Lʾᵔ/ˆʿ;->ˏᴵ:Ljava/util/ArrayList;

    move-object/from16 v20, v4

    iget-boolean v4, v1, Lʾᵔ/ˆʿ;->ˎٴ:Z

    move/from16 v21, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v4, v1, Lʾᵔ/ˆʿ;->ˑʽ:Ljava/lang/String;

    iget-object v6, v1, Lʾᵔ/ˆʿ;->ˉⁱ:Lʾᵔ/ˎˑ;

    const/16 v16, 0x0

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v2

    move-object v2, v11

    move/from16 v9, v24

    move-object/from16 v10, v26

    move-object/from16 v27, v11

    move-object/from16 v11, v25

    invoke-direct/range {v2 .. v23}, Lʾᵔ/ـﹶ;-><init>(Landroid/content/Context;Ljava/lang/String;Lʼᵔ/ʿʼ;Lʾᵔ/ˎˑ;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLـʼ/ʽᐧ;Lᴵⁱ/ˉי;)V

    iget-object v2, v1, Lʾᵔ/ˆʿ;->ـﹶ:Lʿ/ʿʼ;

    invoke-interface {v2}, Lʿ/ﹳﹳ;->ـﹶ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_c

    const-string v10, ""

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/16 v4, 0x2e

    const/16 v6, 0x5f

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const-string v6, "_Impl"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    move-object v4, v3

    goto :goto_6

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v2, Lʾᵔ/ˆᵔ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ᐧʻ()Lʾـ/ᵔٴ;

    move-result-object v10
    :try_end_1
    .catch Lٴˑ/ﹳﹳ; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    nop

    move-object v10, v6

    :goto_7
    if-nez v10, :cond_f

    new-instance v3, Lʾᵔ/ᐧⁱ;

    new-instance v4, Lʻי/ـﹶ;

    const/4 v7, 0x3

    invoke-direct {v4, v7, v2}, Lʻי/ـﹶ;-><init>(ILjava/lang/Object;)V

    move-object/from16 v7, v27

    invoke-direct {v3, v7, v4}, Lʾᵔ/ᐧⁱ;-><init>(Lʾᵔ/ـﹶ;Lʻי/ـﹶ;)V

    goto :goto_8

    :cond_f
    move-object/from16 v7, v27

    new-instance v3, Lʾᵔ/ᐧⁱ;

    invoke-direct {v3, v7, v10}, Lʾᵔ/ᐧⁱ;-><init>(Lʾᵔ/ـﹶ;Lʾـ/ᵔٴ;)V

    :goto_8
    iput-object v3, v2, Lʾᵔ/ˆᵔ;->ʿʼ:Lʾᵔ/ᐧⁱ;

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ٴˎ()Lʾᵔ/ˏᴵ;

    move-result-object v3

    iput-object v3, v2, Lʾᵔ/ˆᵔ;->ٴˎ:Lʾᵔ/ˏᴵ;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˋⁱ()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v8

    new-array v9, v8, [Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    iget-object v12, v7, Lʾᵔ/ـﹶ;->ˎٴ:Ljava/util/List;

    if-eqz v10, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lˋי/ʽᐧ;

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    add-int/2addr v13, v11

    if-ltz v13, :cond_12

    :goto_a
    add-int/lit8 v14, v13, -0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v6, v10

    check-cast v6, Lʿ/ʿʼ;

    invoke-virtual {v6, v15}, Lʿ/ʿʼ;->ﹳﹳ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    aput-boolean v5, v9, v13

    move v11, v13

    goto :goto_b

    :cond_10
    if-gez v14, :cond_11

    goto :goto_b

    :cond_11
    move v13, v14

    const/4 v6, 0x0

    goto :goto_a

    :cond_12
    :goto_b
    if-ltz v11, :cond_13

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A required auto migration spec ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v10, Lʿ/ʿʼ;

    invoke-virtual {v10}, Lʿ/ʿʼ;->ʽᐧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v11

    if-ltz v4, :cond_17

    :goto_c
    add-int/lit8 v6, v4, -0x1

    if-ge v4, v8, :cond_16

    aget-boolean v4, v9, v4

    if-eqz v4, :cond_16

    if-gez v6, :cond_15

    goto :goto_d

    :cond_15
    move v4, v6

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    invoke-virtual {v2, v3}, Lʾᵔ/ˆᵔ;->ʿʼ(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lــ/ـﹶ;

    iget v6, v4, Lــ/ـﹶ;->ـﹶ:I

    iget-object v8, v7, Lʾᵔ/ـﹶ;->ﹳﹳ:Lʾᵔ/ˎˑ;

    iget-object v9, v8, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_19

    sget-object v6, Lʻי/ʿˏ;->ᐧⁱ:Lʻי/ʿˏ;

    :cond_19
    iget v9, v4, Lــ/ـﹶ;->ʽᐧ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_18

    invoke-virtual {v8, v4}, Lʾᵔ/ˎˑ;->ـﹶ(Lــ/ـﹶ;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˏᴵ()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Z

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v8, v7, Lʾᵔ/ـﹶ;->ᵎـ:Ljava/util/List;

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lˋי/ʽᐧ;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lˋי/ʽᐧ;

    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    add-int/2addr v12, v11

    if-ltz v12, :cond_1f

    :goto_11
    add-int/lit8 v13, v12, -0x1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v10

    check-cast v15, Lʿ/ʿʼ;

    invoke-virtual {v15, v14}, Lʿ/ʿʼ;->ﹳﹳ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    aput-boolean v5, v4, v12

    goto :goto_13

    :cond_1d
    if-gez v13, :cond_1e

    goto :goto_12

    :cond_1e
    move v12, v13

    goto :goto_11

    :cond_1f
    :goto_12
    const/4 v12, -0x1

    :goto_13
    if-ltz v12, :cond_20

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v2, Lʾᵔ/ˆᵔ;->ˉי:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A required type converter ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v10, Lʿ/ʿʼ;

    invoke-virtual {v10}, Lʿ/ʿʼ;->ʽᐧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Lʿ/ʿʼ;

    invoke-virtual {v9}, Lʿ/ʿʼ;->ʽᐧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v11

    if-ltz v3, :cond_24

    :goto_14
    add-int/lit8 v6, v3, -0x1

    aget-boolean v9, v4, v3

    if-eqz v9, :cond_23

    if-gez v6, :cond_22

    goto :goto_15

    :cond_22
    move v3, v6

    goto :goto_14

    :cond_23
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected type converter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    :goto_15
    iget-object v3, v7, Lʾᵔ/ـﹶ;->ʿˏ:Lᴵⁱ/ˉי;

    if-eqz v3, :cond_2b

    sget-object v4, Lᴵⁱ/ٴˎ;->ᐧⁱ:Lᴵⁱ/ٴˎ;

    invoke-interface {v3, v4}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v4

    check-cast v4, Lʿʽ/ﹳˎ;

    instance-of v6, v4, Lʿʽ/ᵢٴ;

    if-eqz v6, :cond_25

    move-object v10, v4

    check-cast v10, Lʿʽ/ᵢٴ;

    goto :goto_16

    :cond_25
    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_26

    invoke-virtual {v10}, Lʿʽ/ᵢٴ;->ـᵎ()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-nez v6, :cond_27

    :cond_26
    new-instance v6, Lʿʽ/ᐧˋ;

    invoke-direct {v6, v4}, Lʿʽ/ᐧˋ;-><init>(Lʿʽ/ﹳˎ;)V

    :cond_27
    iput-object v6, v2, Lʾᵔ/ˆᵔ;->ˑʽ:Ljava/util/concurrent/Executor;

    new-instance v8, Lʾᵔ/ᵔﹳ;

    invoke-direct {v8, v6}, Lʾᵔ/ᵔﹳ;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v2, Lʾᵔ/ˆᵔ;->ﹳﹳ:Lʾᵔ/ᵔﹳ;

    sget-object v6, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    invoke-interface {v3, v6}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v6

    check-cast v6, Lʿʽ/ﾞˎ;

    new-instance v8, Lʿʽ/ـᵎ;

    invoke-direct {v8, v6}, Lʿʽ/ˊᵔ;-><init>(Lʿʽ/ﾞˎ;)V

    invoke-interface {v3, v8}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object v3

    invoke-static {v3}, Lʿʽ/ﾞˊ;->ـﹶ(Lᴵⁱ/ˉי;)Lˊʻ/ˑʽ;

    move-result-object v3

    iput-object v3, v2, Lʾᵔ/ˆᵔ;->ـﹶ:Lˊʻ/ˑʽ;

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ᵎـ()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v10, v2, Lʾᵔ/ˆᵔ;->ـﹶ:Lˊʻ/ˑʽ;

    if-nez v10, :cond_28

    const/4 v10, 0x0

    :cond_28
    iget-object v3, v10, Lˊʻ/ˑʽ;->ᐧⁱ:Lᴵⁱ/ˉי;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lʿʽ/ﹳˎ;->ٴﹶ(ILjava/lang/String;)Lʿʽ/ﹳˎ;

    move-result-object v4

    invoke-interface {v3, v4}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object v3

    goto :goto_17

    :cond_29
    iget-object v10, v2, Lʾᵔ/ˆᵔ;->ـﹶ:Lˊʻ/ˑʽ;

    if-nez v10, :cond_2a

    const/4 v10, 0x0

    :cond_2a
    iget-object v3, v10, Lˊʻ/ˑʽ;->ᐧⁱ:Lᴵⁱ/ˉי;

    :goto_17
    iput-object v3, v2, Lʾᵔ/ˆᵔ;->ʽᐧ:Lᴵⁱ/ˉי;

    goto :goto_18

    :cond_2b
    iget-object v3, v7, Lʾᵔ/ـﹶ;->ˏᵢ:Ljava/util/concurrent/Executor;

    iput-object v3, v2, Lʾᵔ/ˆᵔ;->ˑʽ:Ljava/util/concurrent/Executor;

    new-instance v3, Lʾᵔ/ᵔﹳ;

    iget-object v4, v7, Lʾᵔ/ـﹶ;->ﹶˆ:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4}, Lʾᵔ/ᵔﹳ;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v2, Lʾᵔ/ˆᵔ;->ﹳﹳ:Lʾᵔ/ᵔﹳ;

    iget-object v10, v2, Lʾᵔ/ˆᵔ;->ˑʽ:Ljava/util/concurrent/Executor;

    if-nez v10, :cond_2c

    const/4 v10, 0x0

    :cond_2c
    invoke-static {v10}, Lʿʽ/ﾞˊ;->ﹶˆ(Ljava/util/concurrent/Executor;)Lʿʽ/ﹳˎ;

    move-result-object v3

    invoke-static {}, Lʿʽ/ﾞˊ;->ˑʽ()Lʿʽ/ـᵎ;

    move-result-object v4

    invoke-static {v3, v4}, Lᴵﹳ/ٴˎ;->ˋⁱ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object v3

    invoke-static {v3}, Lʿʽ/ﾞˊ;->ـﹶ(Lᴵⁱ/ˉי;)Lˊʻ/ˑʽ;

    move-result-object v3

    iput-object v3, v2, Lʾᵔ/ˆᵔ;->ـﹶ:Lˊʻ/ˑʽ;

    iget-object v10, v2, Lʾᵔ/ˆᵔ;->ﹳﹳ:Lʾᵔ/ᵔﹳ;

    if-nez v10, :cond_2d

    const/4 v10, 0x0

    :cond_2d
    invoke-static {v10}, Lʿʽ/ﾞˊ;->ﹶˆ(Ljava/util/concurrent/Executor;)Lʿʽ/ﹳˎ;

    move-result-object v4

    iget-object v3, v3, Lˊʻ/ˑʽ;->ᐧⁱ:Lᴵⁱ/ˉי;

    invoke-interface {v3, v4}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object v3

    iput-object v3, v2, Lʾᵔ/ˆᵔ;->ʽᐧ:Lᴵⁱ/ˉי;

    :goto_18
    iget-boolean v3, v7, Lʾᵔ/ـﹶ;->ٴˎ:Z

    iput-boolean v3, v2, Lʾᵔ/ˆᵔ;->ˏᵢ:Z

    iget-object v10, v2, Lʾᵔ/ˆᵔ;->ʿʼ:Lʾᵔ/ᐧⁱ;

    if-nez v10, :cond_2e

    const/4 v10, 0x0

    :cond_2e
    invoke-virtual {v10}, Lʾᵔ/ᐧⁱ;->ʽᐧ()Lʼᵔ/ٴˎ;

    move-result-object v3

    if-nez v3, :cond_30

    :cond_2f
    const/4 v10, 0x0

    goto :goto_1a

    :cond_30
    move-object v10, v3

    :goto_19
    nop

    instance-of v3, v10, Lʽﹶ/ʽᐧ;

    if-eqz v3, :cond_31

    goto :goto_1a

    :cond_31
    instance-of v3, v10, Lʾᵔ/ʽᐧ;

    if-eqz v3, :cond_2f

    check-cast v10, Lʾᵔ/ʽᐧ;

    invoke-interface {v10}, Lʾᵔ/ʽᐧ;->ـﹶ()Lʼᵔ/ٴˎ;

    move-result-object v10

    goto :goto_19

    :goto_1a
    check-cast v10, Lʽﹶ/ʽᐧ;

    iget-object v10, v2, Lʾᵔ/ˆᵔ;->ʿʼ:Lʾᵔ/ᐧⁱ;

    if-nez v10, :cond_32

    const/4 v10, 0x0

    :cond_32
    invoke-virtual {v10}, Lʾᵔ/ᐧⁱ;->ʽᐧ()Lʼᵔ/ٴˎ;

    move-result-object v3

    if-nez v3, :cond_34

    :cond_33
    const/4 v10, 0x0

    goto :goto_1c

    :cond_34
    move-object v10, v3

    :goto_1b
    nop

    instance-of v3, v10, Lʽﹶ/ـﹶ;

    if-eqz v3, :cond_35

    goto :goto_1c

    :cond_35
    instance-of v3, v10, Lʾᵔ/ʽᐧ;

    if-eqz v3, :cond_33

    check-cast v10, Lʾᵔ/ʽᐧ;

    invoke-interface {v10}, Lʾᵔ/ʽᐧ;->ـﹶ()Lʼᵔ/ٴˎ;

    move-result-object v10

    goto :goto_1b

    :goto_1c
    check-cast v10, Lʽﹶ/ـﹶ;

    iget-object v3, v7, Lʾᵔ/ـﹶ;->ˉי:Landroid/content/Intent;

    if-eqz v3, :cond_37

    iget-object v4, v7, Lʾᵔ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    if-eqz v4, :cond_36

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˏʾ()Lʾᵔ/ˏᴵ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lʾᵔ/ﹶˆ;

    iget-object v6, v7, Lʾᵔ/ـﹶ;->ـﹶ:Landroid/content/Context;

    invoke-direct {v5, v6, v4, v3}, Lʾᵔ/ﹶˆ;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    iput-object v5, v0, Lʾᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    goto :goto_1d

    :cond_36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_37
    :goto_1d
    return-object v2

    :catch_1
    move-exception v0

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_1f

    :catch_3
    move-exception v0

    goto :goto_20

    :goto_1e
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create an instance of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_1f
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot access the constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_20
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot find implementation for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_38
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3a
    move-object v0, v10

    throw v0
.end method

.method public final ʿʼ(Lˊʿ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/ˆʿ;->ٴˎ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final ˑʽ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʾᵔ/ˆʿ;->ˑי:Z

    iput-boolean v0, p0, Lʾᵔ/ˆʿ;->ᵎـ:Z

    iput-boolean v0, p0, Lʾᵔ/ˆʿ;->ˎٴ:Z

    return-void
.end method

.method public final varargs ـﹶ([Lــ/ـﹶ;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lʾᵔ/ˆʿ;->ᴵʿ:Ljava/util/LinkedHashSet;

    iget v5, v3, Lــ/ـﹶ;->ـﹶ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lــ/ـﹶ;->ʽᐧ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lــ/ـﹶ;

    iget-object v0, p0, Lʾᵔ/ˆʿ;->ˉⁱ:Lʾᵔ/ˎˑ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Lʾᵔ/ˎˑ;->ـﹶ(Lــ/ـﹶ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ﹳﹳ(Lﹳᴵ/ˉי;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/ˆʿ;->ˏᵢ:Lʼᵔ/ʿʼ;

    return-void
.end method
