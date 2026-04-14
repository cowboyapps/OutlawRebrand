.class public final Lˉˊ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˉˊ/ﹳﹳ;

.field public final ˑʽ:Ljava/util/HashMap;

.field public final ـﹶ:Lᴵﹳ/ˑʽ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lˉˊ/ﹳﹳ;)V
    .locals 2

    new-instance v0, Lᴵﹳ/ˑʽ;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lᴵﹳ/ˑʽ;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lˉˊ/ٴˎ;->ˑʽ:Ljava/util/HashMap;

    iput-object v0, p0, Lˉˊ/ٴˎ;->ـﹶ:Lᴵﹳ/ˑʽ;

    iput-object p2, p0, Lˉˊ/ٴˎ;->ʽᐧ:Lˉˊ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ـﹶ(Ljava/lang/String;)Lˉˊ/ᐧʻ;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lˉˊ/ٴˎ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˉˊ/ٴˎ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˉˊ/ᐧʻ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lˉˊ/ٴˎ;->ـﹶ:Lᴵﹳ/ˑʽ;

    invoke-virtual {v0, p1}, Lᴵﹳ/ˑʽ;->ˉⁱ(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lˉˊ/ٴˎ;->ʽᐧ:Lˉˊ/ﹳﹳ;

    new-instance v2, Lˉˊ/ʽᐧ;

    iget-object v3, v1, Lˉˊ/ﹳﹳ;->ـﹶ:Landroid/content/Context;

    iget-object v4, v1, Lˉˊ/ﹳﹳ;->ʽᐧ:Lˊᵢ/ـﹶ;

    iget-object v1, v1, Lˉˊ/ﹳﹳ;->ˑʽ:Lˊᵢ/ـﹶ;

    invoke-direct {v2, v3, v4, v1, p1}, Lˉˊ/ʽᐧ;-><init>(Landroid/content/Context;Lˊᵢ/ـﹶ;Lˊᵢ/ـﹶ;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lˉˊ/ˑʽ;)Lˉˊ/ᐧʻ;

    move-result-object v0

    iget-object v1, p0, Lˉˊ/ٴˎ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
