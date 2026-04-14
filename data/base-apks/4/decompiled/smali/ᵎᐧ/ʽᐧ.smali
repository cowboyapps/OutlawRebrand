.class public abstract Lᵎᐧ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lʻˋ/ˋˊ;

.field public static final ʿʼ:[Ljava/lang/String;

.field public static final ˑʽ:Lˈˉ/ﹳﹳ;

.field public static volatile ـﹶ:I

.field public static final ٴˎ:Ljava/lang/String;

.field public static final ﹳﹳ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʻˋ/ˋˊ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lʻˋ/ˋˊ;-><init>(I)V

    sput-object v0, Lᵎᐧ/ʽᐧ;->ʽᐧ:Lʻˋ/ˋˊ;

    new-instance v0, Lˈˉ/ﹳﹳ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lˈˉ/ﹳﹳ;-><init>(I)V

    sput-object v0, Lᵎᐧ/ʽᐧ;->ˑʽ:Lˈˉ/ﹳﹳ;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    sput-boolean v0, Lᵎᐧ/ʽᐧ;->ﹳﹳ:Z

    const-string v0, "1.6"

    const-string v1, "1.7"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lᵎᐧ/ʽᐧ;->ʿʼ:[Ljava/lang/String;

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Lᵎᐧ/ʽᐧ;->ٴˎ:Ljava/lang/String;

    return-void
.end method

.method public static ʽᐧ()Ljava/util/LinkedHashSet;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    const-class v1, Lᵎᐧ/ʽᐧ;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lᵎᐧ/ʽᐧ;->ٴˎ:Ljava/lang/String;

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    const-string v2, "Error getting resources from path"

    invoke-static {v2, v1}, Lˆˑ/ﹳﹳ;->יʻ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᵎᐧ/ʽᐧ;->ٴˎ(Ljava/lang/String;)Lᵎᐧ/ـﹶ;

    move-result-object v0

    sget-boolean v1, Lᵎᐧ/ʽᐧ;->ﹳﹳ:Z

    if-eqz v1, :cond_6

    sget-object v1, Lˆˑ/ﹳﹳ;->ـﹶ:Lˆˑ/ˑʽ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v1, Lˆˑ/ﹳﹳ;->ʽᐧ:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Lˆˑ/ˑʽ;

    invoke-direct {v1}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    sput-object v1, Lˆˑ/ﹳﹳ;->ـﹶ:Lˆˑ/ˑʽ;

    const/4 v3, 0x1

    sput-boolean v3, Lˆˑ/ﹳﹳ;->ʽᐧ:Z

    :goto_1
    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lˆˑ/ˑʽ;->getClassContext()[Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lˆˑ/ﹳﹳ;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    array-length v2, v1

    if-ge v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x2

    array-length v2, v1

    if-ge v3, v2, :cond_5

    aget-object v2, v1, v3

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {v0}, Lᵎᐧ/ـﹶ;->ˑʽ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detected logger name mismatch. Given name: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"; computed name: \""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {p0}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_5
    return-object v0
.end method

.method public static ˉי(Ljava/util/LinkedHashSet;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "Class path contains multiple SLF4J bindings."

    invoke-static {v0}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found binding in ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {p0}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final ˏʾ()V
    .locals 6

    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    sget-object v1, Lᵎᐧ/ʽᐧ;->ʿʼ:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lᵎᐧ/ʽᐧ;->ʿʼ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Lˆˑ/ﹳﹳ;->יʻ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method public static ˏᵢ()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lᵎᐧ/ʽᐧ;->ʽᐧ:Lʻˋ/ˋˊ;

    iget-object v2, v2, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lˎˏ/ـﹶ;

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v9, v8, Lˎˏ/ـﹶ;->ـﹶ:Lˆˑ/ʽᐧ;

    iget-object v10, v9, Lˆˑ/ʽᐧ;->ᐧⁱ:Ljava/lang/String;

    iget-object v11, v9, Lˆˑ/ʽᐧ;->ˆʿ:Lᵎᐧ/ـﹶ;

    if-eqz v11, :cond_8

    iget-object v11, v9, Lˆˑ/ʽᐧ;->ˆʿ:Lᵎᐧ/ـﹶ;

    instance-of v11, v11, Lˆˑ/ـﹶ;

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lˆˑ/ʽᐧ;->ʽᐧ()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lˆˑ/ʽᐧ;->ʽᐧ()Z

    move-result v10

    if-eqz v10, :cond_4

    :try_start_0
    iget-object v10, v9, Lˆˑ/ʽᐧ;->ᐧˋ:Ljava/lang/reflect/Method;

    iget-object v9, v9, Lˆˑ/ʽᐧ;->ˆʿ:Lᵎᐧ/ـﹶ;

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v8, v11, v1

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_3
    invoke-static {v10}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v9, v6, 0x1

    if-nez v6, :cond_7

    iget-object v6, v8, Lˎˏ/ـﹶ;->ـﹶ:Lˆˑ/ʽᐧ;

    invoke-virtual {v6}, Lˆˑ/ʽᐧ;->ʽᐧ()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "A number ("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    const-string v6, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {v6}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    const-string v6, "See also http://www.slf4j.org/codes.html#replay"

    invoke-static {v6}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v6, v8, Lˎˏ/ـﹶ;->ـﹶ:Lˆˑ/ʽᐧ;

    iget-object v6, v6, Lˆˑ/ʽᐧ;->ˆʿ:Lᵎᐧ/ـﹶ;

    instance-of v6, v6, Lˆˑ/ـﹶ;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "The following set of substitute loggers may have been accessed"

    invoke-static {v6}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    const-string v6, "during the initialization phase. Logging calls during this"

    invoke-static {v6}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    const-string v6, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v6}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    const-string v6, "loggers will work as normally expected."

    invoke-static {v6}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    const-string v6, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v6}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    :cond_7
    :goto_3
    move v6, v9

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
.end method

.method public static ˑʽ()V
    .locals 4

    sget-object v0, Lᵎᐧ/ʽᐧ;->ʽᐧ:Lʻˋ/ˋˊ;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lʻˋ/ˋˊ;->ˆʿ:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˆˑ/ʽᐧ;

    iget-object v3, v2, Lˆˑ/ʽᐧ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v3}, Lᵎᐧ/ʽᐧ;->ٴˎ(Ljava/lang/String;)Lᵎᐧ/ـﹶ;

    move-result-object v3

    iput-object v3, v2, Lˆˑ/ʽᐧ;->ˆʿ:Lᵎᐧ/ـﹶ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final ـﹶ()V
    .locals 5

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    const/4 v1, 0x2

    :try_start_0
    invoke-static {}, Lᵎᐧ/ʽᐧ;->ᐧʻ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lᵎᐧ/ʽᐧ;->ʽᐧ()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Lᵎᐧ/ʽᐧ;->ˉי(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    const/4 v3, 0x3

    sput v3, Lᵎᐧ/ʽᐧ;->ـﹶ:I

    invoke-static {v2}, Lᵎᐧ/ʽᐧ;->ﹶˆ(Ljava/util/LinkedHashSet;)V

    invoke-static {}, Lᵎᐧ/ʽᐧ;->ˑʽ()V

    invoke-static {}, Lᵎᐧ/ʽᐧ;->ˏᵢ()V

    sget-object v2, Lᵎᐧ/ʽᐧ;->ʽᐧ:Lʻˋ/ˋˊ;

    invoke-virtual {v2}, Lʻˋ/ˋˊ;->ـﹶ()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_1
    sput v1, Lᵎᐧ/ʽᐧ;->ـﹶ:I

    invoke-static {v0, v2}, Lˆˑ/ﹳﹳ;->יʻ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected initialization failure"

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sput v1, Lᵎᐧ/ʽᐧ;->ـﹶ:I

    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v1}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    invoke-static {v1}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    invoke-static {v1}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    :cond_1
    throw v0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    const-string v4, "org.slf4j.impl.StaticLoggerBinder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_4
    const/4 v0, 0x4

    sput v0, Lᵎᐧ/ʽᐧ;->ـﹶ:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_3
    sput v1, Lᵎᐧ/ʽᐧ;->ـﹶ:I

    invoke-static {v0, v2}, Lˆˑ/ﹳﹳ;->יʻ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static ٴˎ(Ljava/lang/String;)Lᵎᐧ/ـﹶ;
    .locals 1

    invoke-static {}, Lᵎᐧ/ʽᐧ;->ﹳﹳ()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->ʽᐧ(Ljava/lang/String;)Lᵎᐧ/ـﹶ;

    move-result-object p0

    return-object p0
.end method

.method public static ᐧʻ()Z
    .locals 2

    const-string v0, "java.vendor.url"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static ﹳﹳ()Lorg/slf4j/ILoggerFactory;
    .locals 4

    sget v0, Lᵎᐧ/ʽᐧ;->ـﹶ:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Lᵎᐧ/ʽᐧ;

    monitor-enter v0

    :try_start_0
    sget v3, Lᵎᐧ/ʽᐧ;->ـﹶ:I

    if-nez v3, :cond_0

    sput v2, Lᵎᐧ/ʽᐧ;->ـﹶ:I

    invoke-static {}, Lᵎᐧ/ʽᐧ;->ـﹶ()V

    sget v3, Lᵎᐧ/ʽᐧ;->ـﹶ:I

    if-ne v3, v1, :cond_0

    invoke-static {}, Lᵎᐧ/ʽᐧ;->ˏʾ()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget v0, Lᵎᐧ/ʽᐧ;->ـﹶ:I

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, Lᵎᐧ/ʽᐧ;->ˑʽ:Lˈˉ/ﹳﹳ;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Lᵎᐧ/ʽᐧ;->ʽᐧ:Lʻˋ/ˋˊ;

    return-object v0
.end method

.method public static ﹶˆ(Ljava/util/LinkedHashSet;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Actual binding is of type ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lˆˑ/ﹳﹳ;->ﾞʽ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
