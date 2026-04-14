.class public final Lcom/google/android/gms/internal/measurement/ˋˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Lﹶˋ/ـﹶ;

.field public final ˑʽ:Lᴵﹳ/ˋⁱ;

.field public final ـﹶ:Lᴵﹳ/ﹶˆ;

.field public final ﹳﹳ:Lᴵﹳ/ˑʽ;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lᴵﹳ/ﹶˆ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᴵﹳ/ﹶˆ;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ـﹶ:Lᴵﹳ/ﹶˆ;

    iget-object v1, v0, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﹶˋ/ـﹶ;

    invoke-virtual {v1}, Lﹶˋ/ـﹶ;->ﹳˑ()Lﹶˋ/ـﹶ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ʽᐧ:Lﹶˋ/ـﹶ;

    new-instance v1, Lᴵﹳ/ˋⁱ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lᴵﹳ/ˋⁱ;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/ˑʽ;

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/ˑʽ;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v2, v1, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ˑʽ;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/ˑʽ;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v2, v1, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ˑʽ:Lᴵﹳ/ˋⁱ;

    new-instance v1, Lᴵﹳ/ˑʽ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lᴵﹳ/ˑʽ;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ﹳﹳ:Lᴵﹳ/ˑʽ;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ـﹶ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/ـﹶ;-><init>(I)V

    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/ـﹶ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ˋˊ;

    iget-object v0, v0, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˆᵎ;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ـﹶ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/ـﹶ;-><init>(I)V

    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/ـﹶ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ˋˊ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lcom/google/android/gms/internal/measurement/ˑʽ;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ˑʽ:Lᴵﹳ/ˋⁱ;

    :try_start_0
    iput-object p1, v0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ˑʽ;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˑʽ;

    iput-object p1, v0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    iget-object p1, v0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ـﹶ:Lᴵﹳ/ﹶˆ;

    iget-object p1, p1, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lﹶˋ/ـﹶ;

    const-string v1, "runtime.counter"

    new-instance v2, Lcom/google/android/gms/internal/measurement/ᐧʻ;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/ᐧʻ;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, Lﹶˋ/ـﹶ;->ˆʿ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᴵʿ;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ﹳﹳ:Lᴵﹳ/ˑʽ;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ʽᐧ:Lﹶˋ/ـﹶ;

    invoke-virtual {v1}, Lﹶˋ/ـﹶ;->ﹳˑ()Lﹶˋ/ـﹶ;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lᴵﹳ/ˑʽ;->ﾞˊ(Lﹶˋ/ـﹶ;Lᴵﹳ/ˋⁱ;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ˑʽ:Lᴵﹳ/ˋⁱ;

    iget-object v0, p1, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˑʽ;

    iget-object p1, p1, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˑʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ˑʽ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ˑʽ:Lᴵﹳ/ˋⁱ;

    iget-object p1, p1, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ـﹶ(Lcom/google/android/gms/internal/measurement/ⁱᵎ;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ـﹶ:Lᴵﹳ/ﹶˆ;

    :try_start_0
    iget-object v2, v1, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lﹶˋ/ـﹶ;

    invoke-virtual {v2}, Lﹶˋ/ـﹶ;->ﹳˑ()Lﹶˋ/ـﹶ;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ʽᐧ:Lﹶˋ/ـﹶ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ⁱᵎ;->ˎٴ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ʽᐧ:Lﹶˋ/ـﹶ;

    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/ˊˉ;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/ˊˉ;

    invoke-virtual {v1, v3, v2}, Lᴵﹳ/ﹶˆ;->ʻʿ(Lﹶˋ/ـﹶ;[Lcom/google/android/gms/internal/measurement/ˊˉ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/ˏᵢ;

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ⁱᵎ;->ᵎـ()Lcom/google/android/gms/internal/measurement/ˆˏ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ˆˏ;->ᵎˏ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ﾞﹳ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ﾞﹳ;->ˎٴ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ﾞﹳ;->ᵎـ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ˊˉ;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ʽᐧ:Lﹶˋ/ـﹶ;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/ˊˉ;

    aput-object v4, v6, v0

    invoke-virtual {v1, v5, v6}, Lᴵﹳ/ﹶˆ;->ʻʿ(Lﹶˋ/ـﹶ;[Lcom/google/android/gms/internal/measurement/ˊˉ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/ˋⁱ;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ʽᐧ:Lﹶˋ/ـﹶ;

    invoke-virtual {v5, v2}, Lﹶˋ/ـﹶ;->ᐧⁱ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Lﹶˋ/ـﹶ;->יʻ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/ˉי;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/google/android/gms/internal/measurement/ˉי;

    :goto_1
    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/ˋˊ;->ʽᐧ:Lﹶˋ/ـﹶ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/ˉי;->ـﹶ(Lﹶˋ/ـﹶ;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rule function is undefined: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid function name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
