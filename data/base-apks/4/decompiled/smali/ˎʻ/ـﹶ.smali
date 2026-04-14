.class public abstract Lˎʻ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵⁱ/ʿʼ;
.implements Lˎʻ/ﹳﹳ;
.implements Ljava/io/Serializable;


# instance fields
.field public final ᐧⁱ:Lᴵⁱ/ʿʼ;


# direct methods
.method public constructor <init>(Lᴵⁱ/ʿʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎʻ/ـﹶ;->ᐧⁱ:Lᴵⁱ/ʿʼ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lˎʻ/ـﹶ;->ˏᴵ()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˉי(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    check-cast v0, Lˎʻ/ـﹶ;

    iget-object v1, v0, Lˎʻ/ـﹶ;->ᐧⁱ:Lᴵⁱ/ʿʼ;

    :try_start_0
    invoke-virtual {v0, p1}, Lˎʻ/ـﹶ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v2, Lٴˑ/ٴˎ;

    invoke-direct {v2, p1}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {v0}, Lˎʻ/ـﹶ;->ᵎـ()V

    instance-of v0, v1, Lˎʻ/ـﹶ;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lᴵⁱ/ʿʼ;->ˉי(Ljava/lang/Object;)V

    return-void
.end method

.method public ˏᴵ()Ljava/lang/StackTraceElement;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lˎʻ/ʿʼ;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lˎʻ/ʿʼ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v0}, Lˎʻ/ʿʼ;->v()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_d

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "label"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sub-int/2addr v4, v3

    goto :goto_3

    :goto_2
    const/4 v4, -0x1

    :goto_3
    if-gez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Lˎʻ/ʿʼ;->l()[I

    move-result-object v2

    aget v2, v2, v4

    :goto_4
    sget-object v3, Lˎʻ/ᐧʻ;->ʽᐧ:Lˎʻ/ٴˎ;

    sget-object v4, Lˎʻ/ᐧʻ;->ـﹶ:Lˎʻ/ٴˎ;

    if-nez v3, :cond_4

    :try_start_1
    const-class v3, Ljava/lang/Class;

    const-string v5, "getModule"

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "java.lang.Module"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDescriptor"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v7, Lˎʻ/ٴˎ;

    invoke-direct {v7, v3, v5, v6}, Lˎʻ/ٴˎ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v7, Lˎʻ/ᐧʻ;->ʽᐧ:Lˎʻ/ٴˎ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v7

    goto :goto_5

    :catch_1
    sput-object v4, Lˎʻ/ᐧʻ;->ʽᐧ:Lˎʻ/ٴˎ;

    move-object v3, v4

    :cond_4
    :goto_5
    if-ne v3, v4, :cond_5

    goto :goto_9

    :cond_5
    iget-object v4, v3, Lˎʻ/ٴˎ;->ـﹶ:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    if-nez v4, :cond_7

    goto :goto_9

    :cond_7
    iget-object v5, v3, Lˎʻ/ٴˎ;->ʽᐧ:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v1

    :goto_7
    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    iget-object v3, v3, Lˎʻ/ٴˎ;->ˑʽ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v1

    :goto_8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_b

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    :cond_b
    :goto_9
    if-nez v1, :cond_c

    invoke-interface {v0}, Lˎʻ/ʿʼ;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lˎʻ/ʿʼ;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lˎʻ/ʿʼ;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lˎʻ/ʿʼ;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_b
    return-object v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Please update the Kotlin standard library."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ˑי(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public ٴˎ()Lˎʻ/ﹳﹳ;
    .locals 2

    iget-object v0, p0, Lˎʻ/ـﹶ;->ᐧⁱ:Lᴵⁱ/ʿʼ;

    instance-of v1, v0, Lˎʻ/ﹳﹳ;

    if-eqz v1, :cond_0

    check-cast v0, Lˎʻ/ﹳﹳ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵎـ()V
    .locals 0

    return-void
.end method
