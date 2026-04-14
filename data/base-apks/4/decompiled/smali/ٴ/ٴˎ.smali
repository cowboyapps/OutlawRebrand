.class public abstract Lٴ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Landroid/content/Context;

.field public ʿʼ:Ljava/lang/Object;

.field public final ˑʽ:Ljava/lang/Object;

.field public final ـﹶ:Lᴵﹳ/ﹶˆ;

.field public final ﹳﹳ:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lᴵﹳ/ﹶˆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lٴ/ٴˎ;->ـﹶ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lٴ/ٴˎ;->ʽᐧ:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٴ/ٴˎ;->ˑʽ:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lٴ/ٴˎ;->ﹳﹳ:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lٴ/ٴˎ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lٴ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lٴ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    iget-object p1, p0, Lٴ/ٴˎ;->ﹳﹳ:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lʻי/ˏʾ;->ʽⁱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lٴ/ٴˎ;->ـﹶ:Lᴵﹳ/ﹶˆ;

    iget-object v1, v1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˆᵎ/ـﹶ;

    new-instance v2, Lʻˉ/ᐧˋ;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3, p0}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lˆᵎ/ـﹶ;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public abstract ˑʽ()V
.end method

.method public abstract ـﹶ()Ljava/lang/Object;
.end method

.method public abstract ﹳﹳ()V
.end method
