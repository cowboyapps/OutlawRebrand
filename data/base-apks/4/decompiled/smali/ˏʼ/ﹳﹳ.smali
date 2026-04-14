.class public final Lˏʼ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٴᵎ/ˑʽ;


# static fields
.field public static final ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lˏʼ/ﹳﹳ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Z)V
    .locals 5

    sget-object v0, Lˏʼ/ٴˎ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lˏʼ/ٴˎ;->ˉⁱ:Lˎٴ/ʿʼ;

    invoke-virtual {v2}, Lˎٴ/ʿʼ;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˏʼ/ٴˎ;

    iget-object v3, v2, Lˏʼ/ٴˎ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "FirebaseApp"

    const-string v4, "Notifying background state change listeners."

    nop

    iget-object v2, v2, Lˏʼ/ٴˎ;->ﹶˆ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˏʼ/ˑʽ;

    iget-object v3, v3, Lˏʼ/ˑʽ;->ـﹶ:Lˏʼ/ٴˎ;

    if-nez p1, :cond_1

    iget-object v3, v3, Lˏʼ/ٴˎ;->ˏᵢ:Lﾞˑ/ʽᐧ;

    invoke-interface {v3}, Lﾞˑ/ʽᐧ;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˈˉ/ˑʽ;

    invoke-virtual {v3}, Lˈˉ/ˑʽ;->ʽᐧ()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
