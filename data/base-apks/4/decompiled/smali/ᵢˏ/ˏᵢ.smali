.class public final Lᵢˏ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lᵢˏ/ˏᵢ;


# instance fields
.field public final ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᵢˏ/ˏᵢ;

    invoke-direct {v0}, Lᵢˏ/ˏᵢ;-><init>()V

    sput-object v0, Lᵢˏ/ˏᵢ;->ʽᐧ:Lᵢˏ/ˏᵢ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lᴵﹳ/ˉⁱ;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lᴵﹳ/ˉⁱ;-><init>(I)V

    new-instance v2, Lᵢˏ/ᴵʿ;

    invoke-direct {v2, v1}, Lᵢˏ/ᴵʿ;-><init>(Lᴵﹳ/ˉⁱ;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lᵢˏ/ˏᵢ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ʽᐧ(Lᵢˏ/ˉⁱ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lᴵﹳ/ˉⁱ;

    iget-object v1, p0, Lᵢˏ/ˏᵢ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˏ/ᴵʿ;

    invoke-direct {v0, v1}, Lᴵﹳ/ˉⁱ;-><init>(Lᵢˏ/ᴵʿ;)V

    invoke-virtual {v0, p1}, Lᴵﹳ/ˉⁱ;->ˑי(Lᵢˏ/ˉⁱ;)V

    new-instance p1, Lᵢˏ/ᴵʿ;

    invoke-direct {p1, v0}, Lᵢˏ/ᴵʿ;-><init>(Lᴵﹳ/ˉⁱ;)V

    iget-object v0, p0, Lᵢˏ/ˏᵢ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized ˑʽ(Lˈʽ/ˋⁱ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lᴵﹳ/ˉⁱ;

    iget-object v1, p0, Lᵢˏ/ˏᵢ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˏ/ᴵʿ;

    invoke-direct {v0, v1}, Lᴵﹳ/ˉⁱ;-><init>(Lᵢˏ/ᴵʿ;)V

    invoke-virtual {v0, p1}, Lᴵﹳ/ˉⁱ;->ᵎـ(Lˈʽ/ˋⁱ;)V

    new-instance p1, Lᵢˏ/ᴵʿ;

    invoke-direct {p1, v0}, Lᵢˏ/ᴵʿ;-><init>(Lᴵﹳ/ˉⁱ;)V

    iget-object v0, p0, Lᵢˏ/ˏᵢ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final ـﹶ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lᵢˏ/ˏᵢ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢˏ/ᴵʿ;

    iget-object v0, v0, Lᵢˏ/ᴵʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˈʽ/ˋⁱ;

    invoke-interface {p1}, Lˈʽ/ˋⁱ;->ـﹶ()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No input primitive class for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
