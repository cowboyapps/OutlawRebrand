.class public abstract Lˈʽ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final ˑʽ:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final ﹳﹳ:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lˈʽ/ᴵʿ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lˈʽ/ʿʼ;

    invoke-direct {v1}, Lˈʽ/ʿʼ;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lˈʽ/ᴵʿ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lˈʽ/ᴵʿ;->ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lˈʽ/ᴵʿ;->ˑʽ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lˈʽ/ᴵʿ;->ﹳﹳ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static ʽᐧ(Lˈʽ/ʽᐧ;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lᵢˏ/ˏᵢ;->ʽᐧ:Lᵢˏ/ˏᵢ;

    iget-object v0, v0, Lᵢˏ/ˏᵢ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢˏ/ᴵʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lᵢˏ/ˋⁱ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lᵢˏ/ˋⁱ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, v0, Lᵢˏ/ᴵʿ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵢˏ/ˉⁱ;

    iget-object p1, p1, Lᵢˏ/ˉⁱ;->ʽᐧ:Lʼᵎ/ٴˎ;

    iget p1, p1, Lʼᵎ/ٴˎ;->ᐧⁱ:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lᵎˊ/ـﹶ;

    check-cast p0, Lـˎ/ˉי;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroid/support/v4/media/session/ـﹶ;->ˑʽ(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p1, Lᵎˊ/ـﹶ;

    check-cast p0, Lـˎ/ـﹶ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    invoke-static {p0}, Landroid/support/v4/media/session/ـﹶ;->ʽᐧ(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No PrimitiveConstructor for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized ʿʼ(Lﹳᵔ/ˉᵎ;)Lﹳᵔ/ˋﾞ;
    .locals 5

    const-string v0, "newKey-operation not permitted for key type "

    const-class v1, Lˈʽ/ᴵʿ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lﹳᵔ/ˉᵎ;->ˎˑ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lˈʽ/ᴵʿ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˈʽ/ʿʼ;

    invoke-virtual {v3, v2}, Lˈʽ/ʿʼ;->ـﹶ(Ljava/lang/String;)Lˈʽ/ﹳﹳ;

    move-result-object v2

    new-instance v3, Lˈʽ/ٴˎ;

    iget-object v2, v2, Lˈʽ/ﹳﹳ;->ـﹶ:Lʾᵔ/ᵢٴ;

    iget-object v4, v2, Lʾᵔ/ᵢٴ;->ˑʽ:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v3, v2, v4}, Lˈʽ/ٴˎ;-><init>(Lʾᵔ/ᵢٴ;Ljava/lang/Class;)V

    sget-object v2, Lˈʽ/ᴵʿ;->ˑʽ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lﹳᵔ/ˉᵎ;->ˎˑ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lﹳᵔ/ˉᵎ;->ᐧˋ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object p0

    invoke-virtual {v3, p0}, Lˈʽ/ٴˎ;->ٴˎ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)Lﹳᵔ/ˋﾞ;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﹳᵔ/ˉᵎ;->ˎˑ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized ˏᵢ(Lˈʽ/ˋⁱ;)V
    .locals 2

    const-class v0, Lˈʽ/ᴵʿ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lᵢˏ/ˏᵢ;->ʽᐧ:Lᵢˏ/ˏᵢ;

    invoke-virtual {v1, p0}, Lᵢˏ/ˏᵢ;->ˑʽ(Lˈʽ/ˋⁱ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ˑʽ(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lˈʽ/ᴵʿ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈʽ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lˈʽ/ʿʼ;->ـﹶ(Ljava/lang/String;)Lˈʽ/ﹳﹳ;

    move-result-object p0

    iget-object v0, p0, Lˈʽ/ﹳﹳ;->ـﹶ:Lʾᵔ/ᵢٴ;

    iget-object v0, v0, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lˈʽ/ﹳﹳ;->ـﹶ:Lʾᵔ/ᵢٴ;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Ljava/lang/Void;

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given internalKeyMananger "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not support primitive class "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lʾᵔ/ᵢٴ;->ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    move-result-object p1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lʾᵔ/ᵢٴ;->ˋⁱ(Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;)V

    invoke-virtual {p0, p1, p2}, Lʾᵔ/ᵢٴ;->ᐧʻ(Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot create a primitive for Void"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lʾᵔ/ᵢٴ;->ـﹶ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failures parsing proto of type "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primitive type not supported"

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Primitive type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported by key manager of type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", supported primitives: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized ـﹶ(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4

    const-string v0, "New keys are already disallowed for key type "

    const-class v1, Lˈʽ/ᴵʿ;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    sget-object v2, Lˈʽ/ᴵʿ;->ˑʽ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    sget-object p2, Lˈʽ/ᴵʿ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lˈʽ/ʿʼ;

    iget-object p2, p2, Lˈʽ/ʿʼ;->ـﹶ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    sget-object v0, Lˈʽ/ᴵʿ;->ﹳﹳ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register a new key template "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from an existing key manager of type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    sget-object p2, Lˈʽ/ᴵʿ;->ﹳﹳ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted overwrite of a registered key template "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized ٴˎ(Lʾᵔ/ᵢٴ;Z)V
    .locals 6

    const-class v0, Lˈʽ/ᴵʿ;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lˈʽ/ʿʼ;

    sget-object v2, Lˈʽ/ᴵʿ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˈʽ/ʿʼ;

    invoke-direct {v1, v3}, Lˈʽ/ʿʼ;-><init>(Lˈʽ/ʿʼ;)V

    invoke-virtual {v1, p0}, Lˈʽ/ʿʼ;->ʽᐧ(Lʾᵔ/ᵢٴ;)V

    invoke-virtual {p0}, Lʾᵔ/ᵢٴ;->ٴˎ()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lʾᵔ/ᵢٴ;->ﹶˆ()Lʿﾞ/ﹳﹳ;

    move-result-object v4

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ᵎʾ()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_0
    invoke-static {v3, v4, p1}, Lˈʽ/ᴵʿ;->ـﹶ(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˈʽ/ʿʼ;

    iget-object v4, v4, Lˈʽ/ʿʼ;->ـﹶ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lˈʽ/ᴵʿ;->ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lˈʽ/ˏᴵ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lʾᵔ/ᵢٴ;->ﹶˆ()Lʿﾞ/ﹳﹳ;

    move-result-object p0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᵎʾ()Ljava/util/Map;

    move-result-object p0

    invoke-static {v3, p0}, Lˈʽ/ᴵʿ;->ᐧʻ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object p0, Lˈʽ/ᴵʿ;->ˑʽ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ᐧʻ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lˈʽ/ᴵʿ;->ﹳﹳ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵢˏ/ﹳﹳ;

    iget-object v3, v3, Lᵢˏ/ﹳﹳ;->ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;->ʿʼ()[B

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢˏ/ﹳﹳ;

    iget v0, v0, Lᵢˏ/ﹳﹳ;->ʽᐧ:I

    new-instance v4, Lˈʽ/ᐧʻ;

    invoke-static {}, Lﹳᵔ/ˉᵎ;->ˆᵔ()Lﹳᵔ/ʿˊ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v6, Lﹳᵔ/ˉᵎ;

    invoke-static {v6, p0}, Lﹳᵔ/ˉᵎ;->יʻ(Lﹳᵔ/ˉᵎ;Ljava/lang/String;)V

    array-length v6, v3

    const/4 v7, 0x0

    invoke-static {v3, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ᐧʻ([BII)Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v6, Lﹳᵔ/ˉᵎ;

    invoke-static {v6, v3}, Lﹳᵔ/ˉᵎ;->ﹳˑ(Lﹳᵔ/ˉᵎ;Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;)V

    invoke-static {v0}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    sget-object v0, Lﹳᵔ/ʻʻ;->ᵢʿ:Lﹳᵔ/ʻʻ;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lﹳᵔ/ʻʻ;->ˆᵔ:Lﹳᵔ/ʻʻ;

    goto :goto_1

    :cond_2
    sget-object v0, Lﹳᵔ/ʻʻ;->ᐧˋ:Lﹳᵔ/ʻʻ;

    goto :goto_1

    :cond_3
    sget-object v0, Lﹳᵔ/ʻʻ;->ˎˑ:Lﹳᵔ/ʻʻ;

    :goto_1
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v3, Lﹳᵔ/ˉᵎ;

    invoke-static {v3, v0}, Lﹳᵔ/ˉᵎ;->ˈٴ(Lﹳᵔ/ˉᵎ;Lﹳᵔ/ʻʻ;)V

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v0

    check-cast v0, Lﹳᵔ/ˉᵎ;

    invoke-direct {v4, v0}, Lˈʽ/ᐧʻ;-><init>(Lﹳᵔ/ˉᵎ;)V

    invoke-virtual {v1, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static ﹳﹳ([BLjava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ᐧʻ([BII)Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    move-result-object p0

    const-class v0, Lˈʽ/ـﹶ;

    invoke-static {p1, p0, v0}, Lˈʽ/ᴵʿ;->ˑʽ(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
