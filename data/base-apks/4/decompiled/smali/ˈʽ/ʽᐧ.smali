.class public abstract Lˈʽ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lˈʽ/ʽᐧ;->ـﹶ:[B

    return-void
.end method

.method public static ـﹶ(Ljava/lang/String;)Lˈʽ/ᐧʻ;
    .locals 2

    sget-object v0, Lˈʽ/ᴵʿ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v0, Lˈʽ/ᴵʿ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lˈʽ/ᴵʿ;->ﹳﹳ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈʽ/ᐧʻ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot find key template: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
