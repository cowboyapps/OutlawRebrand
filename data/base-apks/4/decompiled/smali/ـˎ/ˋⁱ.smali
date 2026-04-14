.class public abstract Lـˎ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lʻᐧ/ٴˎ;

    const-class v2, Lˈʽ/ˉי;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Lʻᐧ/ٴˎ;-><init>(ILjava/lang/Class;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lʻᐧ/ٴˎ;

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v2, v0

    iget-object v4, v3, Lʻᐧ/ٴˎ;->ـﹶ:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lʻᐧ/ٴˎ;->ـﹶ:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v2, v0

    iget-object v0, v0, Lʻᐧ/ٴˎ;->ـﹶ:Ljava/lang/Class;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lﹳᵔ/ᐧʼ;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lـˎ/ˋⁱ;->ـﹶ()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ـﹶ()V
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lـˎ/ˑי;->ˑʽ:Lـˎ/ˑי;

    invoke-static {v1}, Lˈʽ/ᴵʿ;->ˏᵢ(Lˈʽ/ˋⁱ;)V

    sget-object v1, Lـˎ/ﹶˆ;->ـﹶ:Lـˎ/ﹶˆ;

    invoke-static {v1}, Lˈʽ/ᴵʿ;->ˏᵢ(Lˈʽ/ˋⁱ;)V

    new-instance v1, Lـˎ/ˑʽ;

    invoke-direct {v1}, Lـˎ/ˑʽ;-><init>()V

    invoke-static {v1, v0}, Lˈʽ/ᴵʿ;->ٴˎ(Lʾᵔ/ᵢٴ;Z)V

    sget-object v1, Lـˎ/ˉⁱ;->ـﹶ:Lᵢˏ/ˏʾ;

    sget-object v1, Lᵢˏ/ﹶˆ;->ʽᐧ:Lᵢˏ/ﹶˆ;

    sget-object v2, Lـˎ/ˉⁱ;->ـﹶ:Lᵢˏ/ˏʾ;

    invoke-virtual {v1, v2}, Lᵢˏ/ﹶˆ;->ʿʼ(Lᵢˏ/ˏʾ;)V

    sget-object v2, Lـˎ/ˉⁱ;->ʽᐧ:Lᵢˏ/ˉי;

    invoke-virtual {v1, v2}, Lᵢˏ/ﹶˆ;->ﹳﹳ(Lᵢˏ/ˉי;)V

    sget-object v2, Lـˎ/ˉⁱ;->ˑʽ:Lᵢˏ/ˑʽ;

    invoke-virtual {v1, v2}, Lᵢˏ/ﹶˆ;->ˑʽ(Lᵢˏ/ˑʽ;)V

    sget-object v2, Lـˎ/ˉⁱ;->ﹳﹳ:Lᵢˏ/ـﹶ;

    invoke-virtual {v1, v2}, Lᵢˏ/ﹶˆ;->ʽᐧ(Lᵢˏ/ـﹶ;)V

    sget-object v2, Lᵢˏ/ˏᵢ;->ʽᐧ:Lᵢˏ/ˏᵢ;

    sget-object v3, Lـˎ/ˑʽ;->ٴˎ:Lᵢˏ/ˉⁱ;

    invoke-virtual {v2, v3}, Lᵢˏ/ˏᵢ;->ʽᐧ(Lᵢˏ/ˉⁱ;)V

    sget-object v3, Lʾﹶ/ـﹶ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lـˎ/ˑʽ;

    new-instance v4, Lʻᐧ/ٴˎ;

    const-class v5, Lˈʽ/ˉי;

    const/16 v6, 0x9

    invoke-direct {v4, v6, v5}, Lʻᐧ/ٴˎ;-><init>(ILjava/lang/Class;)V

    new-array v5, v0, [Lʻᐧ/ٴˎ;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Lﹳᵔ/ʽᐧ;

    invoke-direct {v3, v4, v5}, Lـˎ/ˑʽ;-><init>(Ljava/lang/Class;[Lʻᐧ/ٴˎ;)V

    invoke-static {v3, v0}, Lˈʽ/ᴵʿ;->ٴˎ(Lʾᵔ/ᵢٴ;Z)V

    sget-object v0, Lـˎ/ٴˎ;->ـﹶ:Lᵢˏ/ˏʾ;

    invoke-virtual {v1, v0}, Lᵢˏ/ﹶˆ;->ʿʼ(Lᵢˏ/ˏʾ;)V

    sget-object v0, Lـˎ/ٴˎ;->ʽᐧ:Lᵢˏ/ˉי;

    invoke-virtual {v1, v0}, Lᵢˏ/ﹶˆ;->ﹳﹳ(Lᵢˏ/ˉי;)V

    sget-object v0, Lـˎ/ٴˎ;->ˑʽ:Lᵢˏ/ˑʽ;

    invoke-virtual {v1, v0}, Lᵢˏ/ﹶˆ;->ˑʽ(Lᵢˏ/ˑʽ;)V

    sget-object v0, Lـˎ/ٴˎ;->ﹳﹳ:Lᵢˏ/ـﹶ;

    invoke-virtual {v1, v0}, Lᵢˏ/ﹶˆ;->ʽᐧ(Lᵢˏ/ـﹶ;)V

    sget-object v0, Lـˎ/ˑʽ;->ʿʼ:Lᵢˏ/ˉⁱ;

    invoke-virtual {v2, v0}, Lᵢˏ/ˏᵢ;->ʽᐧ(Lᵢˏ/ˉⁱ;)V

    return-void
.end method
