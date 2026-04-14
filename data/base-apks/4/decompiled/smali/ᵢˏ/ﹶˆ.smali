.class public final Lᵢˏ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lᵢˏ/ﹶˆ;


# instance fields
.field public final ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᵢˏ/ﹶˆ;

    invoke-direct {v0}, Lᵢˏ/ﹶˆ;-><init>()V

    sput-object v0, Lᵢˏ/ﹶˆ;->ʽᐧ:Lᵢˏ/ﹶˆ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lᴵﹳ/ﹶˆ;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lᴵﹳ/ﹶˆ;-><init>(I)V

    new-instance v2, Lᵢˏ/ᵎˏ;

    invoke-direct {v2, v1}, Lᵢˏ/ᵎˏ;-><init>(Lᴵﹳ/ﹶˆ;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lᵢˏ/ﹶˆ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ʽᐧ(Lᵢˏ/ـﹶ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lᴵﹳ/ﹶˆ;

    iget-object v1, p0, Lᵢˏ/ﹶˆ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˏ/ᵎˏ;

    invoke-direct {v0, v1}, Lᴵﹳ/ﹶˆ;-><init>(Lᵢˏ/ᵎˏ;)V

    invoke-virtual {v0, p1}, Lᴵﹳ/ﹶˆ;->ˋˉ(Lᵢˏ/ـﹶ;)V

    new-instance p1, Lᵢˏ/ᵎˏ;

    invoke-direct {p1, v0}, Lᵢˏ/ᵎˏ;-><init>(Lᴵﹳ/ﹶˆ;)V

    iget-object v0, p0, Lᵢˏ/ﹶˆ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ʿʼ(Lᵢˏ/ˏʾ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lᴵﹳ/ﹶˆ;

    iget-object v1, p0, Lᵢˏ/ﹶˆ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˏ/ᵎˏ;

    invoke-direct {v0, v1}, Lᴵﹳ/ﹶˆ;-><init>(Lᵢˏ/ᵎˏ;)V

    invoke-virtual {v0, p1}, Lᴵﹳ/ﹶˆ;->ʾʼ(Lᵢˏ/ˏʾ;)V

    new-instance p1, Lᵢˏ/ᵎˏ;

    invoke-direct {p1, v0}, Lᵢˏ/ᵎˏ;-><init>(Lᴵﹳ/ﹶˆ;)V

    iget-object v0, p0, Lᵢˏ/ﹶˆ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ˑʽ(Lᵢˏ/ˑʽ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lᴵﹳ/ﹶˆ;

    iget-object v1, p0, Lᵢˏ/ﹶˆ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˏ/ᵎˏ;

    invoke-direct {v0, v1}, Lᴵﹳ/ﹶˆ;-><init>(Lᵢˏ/ᵎˏ;)V

    invoke-virtual {v0, p1}, Lᴵﹳ/ﹶˆ;->ـˆ(Lᵢˏ/ˑʽ;)V

    new-instance p1, Lᵢˏ/ᵎˏ;

    invoke-direct {p1, v0}, Lᵢˏ/ᵎˏ;-><init>(Lᴵﹳ/ﹶˆ;)V

    iget-object v0, p0, Lᵢˏ/ﹶˆ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ـﹶ(Lᵢˏ/ˏᴵ;)Lˈʽ/ʽᐧ;
    .locals 5

    iget-object v0, p0, Lᵢˏ/ﹶˆ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˏ/ᵎˏ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lᵢˏ/ᵎـ;

    const-class v3, Lᵢˏ/ˏᴵ;

    iget-object v4, p1, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v4, Lʻˆ/ـﹶ;

    invoke-direct {v2, v3, v4}, Lᵢˏ/ᵎـ;-><init>(Ljava/lang/Class;Lʻˆ/ـﹶ;)V

    iget-object v1, v1, Lᵢˏ/ᵎˏ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v0, Lᵢˏ/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lᵢˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p1, Lﹳᵔ/ˊᵔ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v1, "Creating a LegacyProtoKey failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢˏ/ᵎˏ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lᵢˏ/ᵎـ;

    invoke-direct {v1, v3, v4}, Lᵢˏ/ᵎـ;-><init>(Ljava/lang/Class;Lʻˆ/ـﹶ;)V

    iget-object v0, v0, Lᵢˏ/ᵎˏ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢˏ/ـﹶ;

    iget-object v0, v0, Lᵢˏ/ـﹶ;->ʽᐧ:Lᵢˏ/ʽᐧ;

    invoke-interface {v0, p1}, Lᵢˏ/ʽᐧ;->ʿʼ(Lᵢˏ/ˏᴵ;)Lˈʽ/ʽᐧ;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No Key Parser for requested key type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized ﹳﹳ(Lᵢˏ/ˉי;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lᴵﹳ/ﹶˆ;

    iget-object v1, p0, Lᵢˏ/ﹶˆ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˏ/ᵎˏ;

    invoke-direct {v0, v1}, Lᴵﹳ/ﹶˆ;-><init>(Lᵢˏ/ᵎˏ;)V

    invoke-virtual {v0, p1}, Lᴵﹳ/ﹶˆ;->ﾞᐧ(Lᵢˏ/ˉי;)V

    new-instance p1, Lᵢˏ/ᵎˏ;

    invoke-direct {p1, v0}, Lᵢˏ/ᵎˏ;-><init>(Lᴵﹳ/ﹶˆ;)V

    iget-object v0, p0, Lᵢˏ/ﹶˆ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
