.class public abstract Lﹳᐧ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lʻᐧ/ٴˎ;

    const-class v3, Lˈʽ/ˑʽ;

    const/16 v4, 0xb

    invoke-direct {v2, v4, v3}, Lʻᐧ/ٴˎ;-><init>(ILjava/lang/Class;)V

    new-array v3, v1, [Lʻᐧ/ٴˎ;

    aput-object v2, v3, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v3, v0

    iget-object v5, v4, Lʻᐧ/ٴˎ;->ـﹶ:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lʻᐧ/ٴˎ;->ـﹶ:Ljava/lang/Class;

    if-nez v5, :cond_1

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, v0

    iget-object v0, v0, Lʻᐧ/ٴˎ;->ـﹶ:Ljava/lang/Class;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lﹳᵔ/ᐧʼ;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    sget-object v0, Lﹳᐧ/ˑʽ;->ʽᐧ:Lﹳᐧ/ˑʽ;

    invoke-static {v0}, Lˈʽ/ᴵʿ;->ˏᵢ(Lˈʽ/ˋⁱ;)V

    sget-object v0, Lʾﹶ/ـﹶ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lʻᐧ/ˏᵢ;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lʻᐧ/ˏᵢ;-><init>(I)V

    invoke-static {v0, v1}, Lˈʽ/ᴵʿ;->ٴˎ(Lʾᵔ/ᵢٴ;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
