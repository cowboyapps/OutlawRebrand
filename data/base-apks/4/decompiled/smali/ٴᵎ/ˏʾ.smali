.class public final Lٴᵎ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎﾞ/ˑʽ;
.implements Lᵎﾞ/ﹳﹳ;


# instance fields
.field public final ʿʼ:Lᵎﾞ/ـﹶ;

.field public final ˉי:I

.field public final ˉⁱ:Ljava/util/ArrayList;

.field public ˋⁱ:Lᐧˆ/ʽᐧ;

.field public ˏʾ:Z

.field public final ˏᵢ:Ljava/util/HashSet;

.field public final ٴˎ:Lٴᵎ/ʽᐧ;

.field public final ᐧʻ:Lᴵﹳ/ʿˏ;

.field public final synthetic ᴵʿ:Lٴᵎ/ʿʼ;

.field public final ﹳﹳ:Ljava/util/LinkedList;

.field public final ﹶˆ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lٴᵎ/ʿʼ;Lᴵʽ/ˑʽ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lٴᵎ/ˏʾ;->ﹳﹳ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lٴᵎ/ˏʾ;->ˏᵢ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lٴᵎ/ˏʾ;->ﹶˆ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lٴᵎ/ˏʾ;->ˉⁱ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lٴᵎ/ˏʾ;->ˋⁱ:Lᐧˆ/ʽᐧ;

    iget-object p1, p1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lـˊ/ˑʽ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ٴˎ;

    if-nez v1, :cond_0

    new-instance v1, Lˎٴ/ٴˎ;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lˎٴ/ٴˎ;-><init>(I)V

    iput-object v1, p1, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ٴˎ;

    invoke-virtual {v1, v0}, Lˎٴ/ٴˎ;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p2, Lᴵʽ/ˑʽ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    new-instance v3, Lᴵﹳ/ˋⁱ;

    iget-object v0, p1, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lˎٴ/ٴˎ;

    iget-object v1, p1, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v0, v1, p1}, Lᴵﹳ/ˋⁱ;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lᴵʽ/ˑʽ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᴵʽ/ʽᐧ;

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v4, p2, Lᴵʽ/ˑʽ;->ﹳﹳ:Lﹳᴵ/ˋⁱ;

    iget-object v1, p2, Lᴵʽ/ˑʽ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lᴵʽ/ﹳﹳ;

    move-object v0, p1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lᴵʽ/ﹳﹳ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lᴵﹳ/ˋⁱ;Lﹳᴵ/ˋⁱ;Lٴᵎ/ˏʾ;Lٴᵎ/ˏʾ;)V

    iget-object v0, p2, Lᴵʽ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lﹳᴵ/ʿʼ;

    iput-object v0, v1, Lﹳᴵ/ʿʼ;->ᵎˏ:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    iget-object p1, p2, Lᴵʽ/ˑʽ;->ʿʼ:Lٴᵎ/ʽᐧ;

    iput-object p1, p0, Lٴᵎ/ˏʾ;->ٴˎ:Lٴᵎ/ʽᐧ;

    new-instance p1, Lᴵﹳ/ʿˏ;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lᴵﹳ/ʿˏ;-><init>(BI)V

    iput-object p1, p0, Lٴᵎ/ˏʾ;->ᐧʻ:Lᴵﹳ/ʿˏ;

    iget p1, p2, Lᴵʽ/ˑʽ;->ٴˎ:I

    iput p1, p0, Lٴᵎ/ˏʾ;->ˉי:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v2, v1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lٴᵎ/ˏʾ;->ﹶˆ(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    new-instance v1, Landroidx/leanback/widget/ʻﹳ;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Landroidx/leanback/widget/ʻﹳ;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ʿʼ(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v0, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎᵔ;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ﹳﹳ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lٴᵎ/ˏᴵ;

    if-eqz p3, :cond_3

    iget v2, v1, Lٴᵎ/ˏᴵ;->ـﹶ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lٴᵎ/ˏᴵ;->ˑʽ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lٴᵎ/ˏᴵ;->ﹳﹳ(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˉי()V
    .locals 5

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v1, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    const/16 v2, 0xc

    iget-object v3, p0, Lٴᵎ/ˏʾ;->ٴˎ:Lٴᵎ/ʽᐧ;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lٴᵎ/ʿʼ;->ᐧⁱ:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final ˉⁱ(Lᐧˆ/ʽᐧ;)Z
    .locals 1

    sget-object p1, Lٴᵎ/ʿʼ;->ᵔﹳ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ˋⁱ()V
    .locals 11

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v1, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎᵔ;)V

    iget-object v1, p0, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-interface {v1}, Lᵎﾞ/ـﹶ;->ـﹶ()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lᵎﾞ/ـﹶ;->ᐧʻ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lٴᵎ/ʿʼ;->ﹳﹶ:Lᴵﹳ/ʿʼ;

    iget-object v4, v0, Lٴᵎ/ʿʼ;->ˆᵔ:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-interface {v1}, Lᵎﾞ/ـﹶ;->ٴˎ()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_2

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, -0x1

    :goto_1
    if-ne v8, v7, :cond_4

    iget-object v3, v3, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lᐧˆ/ʿʼ;

    invoke-virtual {v3, v4, v5}, Lᐧˆ/ٴˎ;->ʽᐧ(Landroid/content/Context;I)I

    move-result v3

    move v8, v3

    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, Lᐧˆ/ʽᐧ;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, Lᐧˆ/ʽᐧ;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lᐧˆ/ʽᐧ;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    invoke-virtual {p0, v0, v3}, Lٴᵎ/ˏʾ;->ˏᴵ(Lᐧˆ/ʽᐧ;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v3, Lʻˉ/ʽᐧ;

    iget-object v4, p0, Lٴᵎ/ˏʾ;->ٴˎ:Lٴᵎ/ʽᐧ;

    invoke-direct {v3, v0, v1, v4}, Lʻˉ/ʽᐧ;-><init>(Lٴᵎ/ʿʼ;Lᵎﾞ/ـﹶ;Lٴᵎ/ʽᐧ;)V

    invoke-interface {v1}, Lᵎﾞ/ـﹶ;->ˋⁱ()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_2
    invoke-interface {v1, v3}, Lᵎﾞ/ـﹶ;->ˉי(Lﹳᴵ/ﹳﹳ;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lᐧˆ/ʽᐧ;

    invoke-direct {v1, v2}, Lᐧˆ/ʽᐧ;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lٴᵎ/ˏʾ;->ˏᴵ(Lᐧˆ/ʽᐧ;Ljava/lang/RuntimeException;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :goto_3
    new-instance v1, Lᐧˆ/ʽᐧ;

    invoke-direct {v1, v2}, Lᐧˆ/ʽᐧ;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lٴᵎ/ˏʾ;->ˏᴵ(Lᐧˆ/ʽᐧ;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final ˏʾ(Lٴᵎ/ˏᴵ;)Z
    .locals 14

    instance-of v0, p1, Lٴᵎ/ˏᴵ;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-interface {v0}, Lᵎﾞ/ـﹶ;->ˋⁱ()Z

    move-result v3

    iget-object v4, p0, Lٴᵎ/ˏʾ;->ᐧʻ:Lᴵﹳ/ʿˏ;

    invoke-virtual {p1, v4, v3}, Lٴᵎ/ˏᴵ;->ٴˎ(Lᴵﹳ/ʿˏ;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lٴᵎ/ˏᴵ;->ʿʼ(Lٴᵎ/ˏʾ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Lٴᵎ/ˏʾ;->ʽᐧ(I)V

    invoke-interface {v0, v1}, Lᵎﾞ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1, p0}, Lٴᵎ/ˏᴵ;->ʽᐧ(Lٴᵎ/ˏʾ;)[Lᐧˆ/ﹳﹳ;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-interface {v5}, Lᵎﾞ/ـﹶ;->ˏᵢ()[Lᐧˆ/ﹳﹳ;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v3, [Lᐧˆ/ﹳﹳ;

    :cond_2
    new-instance v6, Lˎٴ/ʿʼ;

    array-length v7, v5

    invoke-direct {v6, v7}, Lˎٴ/ᵎˏ;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, Lᐧˆ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v8}, Lᐧˆ/ﹳﹳ;->ﹶˆ()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    array-length v5, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_5

    aget-object v8, v0, v7

    iget-object v9, v8, Lᐧˆ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lᐧˆ/ﹳﹳ;->ﹶˆ()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v8, v4

    :cond_6
    :goto_4
    if-nez v8, :cond_7

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-interface {v0}, Lᵎﾞ/ـﹶ;->ˋⁱ()Z

    move-result v3

    iget-object v4, p0, Lٴᵎ/ˏʾ;->ᐧʻ:Lᴵﹳ/ʿˏ;

    invoke-virtual {p1, v4, v3}, Lٴᵎ/ˏᴵ;->ٴˎ(Lᴵﹳ/ʿˏ;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lٴᵎ/ˏᴵ;->ʿʼ(Lٴᵎ/ˏʾ;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0, v2}, Lٴᵎ/ˏʾ;->ʽᐧ(I)V

    invoke-interface {v0, v1}, Lᵎﾞ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)V

    :goto_5
    return v2

    :cond_7
    iget-object v0, p0, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lᐧˆ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v8}, Lᐧˆ/ﹳﹳ;->ﹶˆ()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiManager"

    nop

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-boolean v0, v0, Lٴᵎ/ʿʼ;->ˑⁱ:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Lٴᵎ/ˏᴵ;->ـﹶ(Lٴᵎ/ˏʾ;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lٴᵎ/ˏʾ;->ٴˎ:Lٴᵎ/ʽᐧ;

    new-instance v0, Lٴᵎ/ˉⁱ;

    invoke-direct {v0, p1, v8}, Lٴᵎ/ˉⁱ;-><init>(Lٴᵎ/ʽᐧ;Lᐧˆ/ﹳﹳ;)V

    iget-object p1, p0, Lٴᵎ/ˏʾ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lٴᵎ/ˉⁱ;

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v0, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v0, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lٴᵎ/ˏʾ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object p1, p1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object p1, p1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lᐧˆ/ʽᐧ;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Lᐧˆ/ʽᐧ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lٴᵎ/ˏʾ;->ˉⁱ(Lᐧˆ/ʽᐧ;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget v1, p0, Lٴᵎ/ˏʾ;->ˉי:I

    invoke-virtual {v0, p1, v1}, Lٴᵎ/ʿʼ;->ـﹶ(Lᐧˆ/ʽᐧ;I)Z

    :cond_9
    :goto_6
    return v3

    :cond_a
    new-instance v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v0, v8}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lᐧˆ/ﹳﹳ;)V

    invoke-virtual {p1, v0}, Lٴᵎ/ˏᴵ;->ﹳﹳ(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final ˏᴵ(Lᐧˆ/ʽᐧ;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v0, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎᵔ;)V

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v0, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎᵔ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lٴᵎ/ˏʾ;->ˋⁱ:Lᐧˆ/ʽᐧ;

    iget-object v1, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v1, v1, Lٴᵎ/ʿʼ;->ﹳﹶ:Lᴵﹳ/ʿʼ;

    iget-object v1, v1, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lٴᵎ/ˏʾ;->ـﹶ(Lᐧˆ/ʽᐧ;)V

    iget-object v1, p0, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    instance-of v1, v1, Lᴵʽ/ﹳﹳ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lᐧˆ/ʽᐧ;->ˆʿ:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iput-boolean v2, v1, Lٴᵎ/ʿʼ;->ˆʿ:Z

    iget-object v1, v1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget v1, p1, Lᐧˆ/ʽᐧ;->ˆʿ:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    sget-object p1, Lٴᵎ/ʿʼ;->ˎᵔ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lٴᵎ/ˏʾ;->ﹳﹳ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v1, p0, Lٴᵎ/ˏʾ;->ﹳﹳ:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lٴᵎ/ˏʾ;->ˋⁱ:Lᐧˆ/ʽᐧ;

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object p1, p1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎᵔ;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lٴᵎ/ˏʾ;->ʿʼ(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_3
    iget-object p2, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-boolean p2, p2, Lٴᵎ/ʿʼ;->ˑⁱ:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lٴᵎ/ˏʾ;->ٴˎ:Lٴᵎ/ʽᐧ;

    invoke-static {p2, p1}, Lٴᵎ/ʿʼ;->ʽᐧ(Lٴᵎ/ʽᐧ;Lᐧˆ/ʽᐧ;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lٴᵎ/ˏʾ;->ʿʼ(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Lٴᵎ/ˏʾ;->ﹳﹳ:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lٴᵎ/ˏʾ;->ˉⁱ(Lᐧˆ/ʽᐧ;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget v0, p0, Lٴᵎ/ˏʾ;->ˉי:I

    invoke-virtual {p2, p1, v0}, Lٴᵎ/ʿʼ;->ـﹶ(Lᐧˆ/ʽᐧ;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget p2, p1, Lᐧˆ/ʽᐧ;->ˆʿ:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    iput-boolean v2, p0, Lٴᵎ/ˏʾ;->ˏʾ:Z

    :cond_5
    iget-boolean p2, p0, Lٴᵎ/ˏʾ;->ˏʾ:Z

    if-eqz p2, :cond_6

    iget-object p1, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object p2, p0, Lٴᵎ/ˏʾ;->ٴˎ:Lٴᵎ/ʽᐧ;

    iget-object p1, p1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_6
    iget-object p2, p0, Lٴᵎ/ˏʾ;->ٴˎ:Lٴᵎ/ʽᐧ;

    invoke-static {p2, p1}, Lٴᵎ/ʿʼ;->ʽᐧ(Lٴᵎ/ʽᐧ;Lᐧˆ/ʽᐧ;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lٴᵎ/ˏʾ;->ﹳﹳ(Lcom/google/android/gms/common/api/Status;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    iget-object p2, p0, Lٴᵎ/ˏʾ;->ٴˎ:Lٴᵎ/ʽᐧ;

    invoke-static {p2, p1}, Lٴᵎ/ʿʼ;->ʽᐧ(Lٴᵎ/ʽᐧ;Lᐧˆ/ʽᐧ;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lٴᵎ/ˏʾ;->ﹳﹳ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final ˏᵢ()V
    .locals 4

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v1, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎᵔ;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lٴᵎ/ˏʾ;->ˋⁱ:Lᐧˆ/ʽᐧ;

    sget-object v1, Lᐧˆ/ʽᐧ;->ˆᵔ:Lᐧˆ/ʽᐧ;

    invoke-virtual {p0, v1}, Lٴᵎ/ˏʾ;->ـﹶ(Lᐧˆ/ʽᐧ;)V

    iget-boolean v1, p0, Lٴᵎ/ˏʾ;->ˏʾ:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    const/16 v2, 0xb

    iget-object v3, p0, Lٴᵎ/ˏʾ;->ٴˎ:Lٴᵎ/ʽᐧ;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lٴᵎ/ˏʾ;->ˏʾ:Z

    :cond_0
    iget-object v0, p0, Lٴᵎ/ˏʾ;->ﹶˆ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lٴᵎ/ˏʾ;->ᐧʻ()V

    invoke-virtual {p0}, Lٴᵎ/ˏʾ;->ˉי()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final ˑʽ()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v2, v1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lٴᵎ/ˏʾ;->ˏᵢ()V

    return-void

    :cond_0
    iget-object v0, v1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    new-instance v1, Landroidx/leanback/widget/ᴵʿ;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˑי()V
    .locals 5

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v0, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎᵔ;)V

    sget-object v0, Lٴᵎ/ʿʼ;->ᵢٴ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lٴᵎ/ˏʾ;->ﹳﹳ(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lٴᵎ/ˏʾ;->ᐧʻ:Lᴵﹳ/ʿˏ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lᴵﹳ/ʿˏ;->ᐧⁱ(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ﹶˆ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lٴᵎ/ˏᵢ;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lٴᵎ/ˏᵢ;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v3, Lٴᵎ/ﹳˎ;

    new-instance v4, Lיˎ/ᐧʻ;

    invoke-direct {v4}, Lיˎ/ᐧʻ;-><init>()V

    invoke-direct {v3, v4}, Lٴᵎ/ﹳˎ;-><init>(Lיˎ/ᐧʻ;)V

    invoke-virtual {p0, v3}, Lٴᵎ/ˏʾ;->ᴵʿ(Lٴᵎ/ˏᴵ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lᐧˆ/ʽᐧ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᐧˆ/ʽᐧ;-><init>(I)V

    invoke-virtual {p0, v0}, Lٴᵎ/ˏʾ;->ـﹶ(Lᐧˆ/ʽᐧ;)V

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-interface {v0}, Lᵎﾞ/ـﹶ;->ـﹶ()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lˏᵢ/ᵢٴ;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lᵎﾞ/ـﹶ;->ʿʼ(Lˏᵢ/ᵢٴ;)V

    :cond_1
    return-void
.end method

.method public final ـﹶ(Lᐧˆ/ʽᐧ;)V
    .locals 3

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ˏᵢ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lᐧˆ/ʽᐧ;->ˆᵔ:Lᐧˆ/ʽᐧ;

    invoke-static {p1, v0}, Lﹳᴵ/ˋˊ;->ˏʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-interface {p1}, Lᵎﾞ/ـﹶ;->ﹶˆ()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final ٴˎ(Lᐧˆ/ʽᐧ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lٴᵎ/ˏʾ;->ˏᴵ(Lᐧˆ/ʽᐧ;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final ᐧʻ()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lٴᵎ/ˏʾ;->ﹳﹳ:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lٴᵎ/ˏᴵ;

    iget-object v5, p0, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-interface {v5}, Lᵎﾞ/ـﹶ;->ـﹶ()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lٴᵎ/ˏʾ;->ˏʾ(Lٴᵎ/ˏᴵ;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ᴵʿ(Lٴᵎ/ˏᴵ;)V
    .locals 2

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v0, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎᵔ;)V

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-interface {v0}, Lᵎﾞ/ـﹶ;->ـﹶ()Z

    move-result v0

    iget-object v1, p0, Lٴᵎ/ˏʾ;->ﹳﹳ:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lٴᵎ/ˏʾ;->ˏʾ(Lٴᵎ/ˏᴵ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lٴᵎ/ˏʾ;->ˉי()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lٴᵎ/ˏʾ;->ˋⁱ:Lᐧˆ/ʽᐧ;

    if-eqz p1, :cond_2

    iget v0, p1, Lᐧˆ/ʽᐧ;->ˆʿ:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lᐧˆ/ʽᐧ;->ˎˑ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lٴᵎ/ˏʾ;->ˏᴵ(Lᐧˆ/ʽᐧ;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lٴᵎ/ˏʾ;->ˋⁱ()V

    return-void
.end method

.method public final ﹳﹳ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v0, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎᵔ;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lٴᵎ/ˏʾ;->ʿʼ(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final ﹶˆ(I)V
    .locals 7

    iget-object v0, p0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v1, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎᵔ;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lٴᵎ/ˏʾ;->ˋⁱ:Lᐧˆ/ʽᐧ;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lٴᵎ/ˏʾ;->ˏʾ:Z

    iget-object v3, p0, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-interface {v3}, Lᵎﾞ/ـﹶ;->ˏʾ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lٴᵎ/ˏʾ;->ᐧʻ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lᐧˆ/ʽᐧ;)V

    invoke-virtual {v4, v2, v3}, Lᴵﹳ/ʿˏ;->ᐧⁱ(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    const/16 v1, 0x9

    iget-object v2, p0, Lٴᵎ/ˏʾ;->ٴˎ:Lٴᵎ/ʽᐧ;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lٴᵎ/ʿʼ;->ﹳﹶ:Lᴵﹳ/ʿʼ;

    iget-object p1, p1, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lٴᵎ/ˏʾ;->ﹶˆ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
