.class public final Lٴᵎ/ᵎˏ;
.super Lٴᵎ/ˏᴵ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʻˋ/ˋˊ;

.field public final ˑʽ:Lיˎ/ᐧʻ;

.field public final ﹳﹳ:Lٴᵎ/ـﹶ;


# direct methods
.method public constructor <init>(Lʻˋ/ˋˊ;Lיˎ/ᐧʻ;Lٴᵎ/ـﹶ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lٴᵎ/ˏᴵ;-><init>(I)V

    iput-object p2, p0, Lٴᵎ/ᵎˏ;->ˑʽ:Lיˎ/ᐧʻ;

    iput-object p1, p0, Lٴᵎ/ᵎˏ;->ʽᐧ:Lʻˋ/ˋˊ;

    iput-object p3, p0, Lٴᵎ/ᵎˏ;->ﹳﹳ:Lٴᵎ/ـﹶ;

    iget-boolean p1, p1, Lʻˋ/ˋˊ;->ˆʿ:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ʽᐧ(Lٴᵎ/ˏʾ;)[Lᐧˆ/ﹳﹳ;
    .locals 0

    iget-object p1, p0, Lٴᵎ/ᵎˏ;->ʽᐧ:Lʻˋ/ˋˊ;

    iget-object p1, p1, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, [Lᐧˆ/ﹳﹳ;

    return-object p1
.end method

.method public final ʿʼ(Lٴᵎ/ˏʾ;)V
    .locals 2

    iget-object v0, p0, Lٴᵎ/ᵎˏ;->ˑʽ:Lיˎ/ᐧʻ;

    :try_start_0
    iget-object v1, p0, Lٴᵎ/ᵎˏ;->ʽᐧ:Lʻˋ/ˋˊ;

    iget-object p1, p1, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-virtual {v1, p1, v0}, Lʻˋ/ˋˊ;->ʿʼ(Lᵎﾞ/ـﹶ;Lיˎ/ᐧʻ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lיˎ/ᐧʻ;->ـﹶ(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Lٴᵎ/ˏᴵ;->ᐧʻ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lٴᵎ/ᵎˏ;->ˑʽ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final ˑʽ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lٴᵎ/ᵎˏ;->ﹳﹳ:Lٴᵎ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->ˎˑ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Lٴᵎ/ᵎˏ;->ˑʽ:Lיˎ/ᐧʻ;

    invoke-virtual {p1, v0}, Lיˎ/ᐧʻ;->ـﹶ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final ـﹶ(Lٴᵎ/ˏʾ;)Z
    .locals 0

    iget-object p1, p0, Lٴᵎ/ᵎˏ;->ʽᐧ:Lʻˋ/ˋˊ;

    iget-boolean p1, p1, Lʻˋ/ˋˊ;->ˆʿ:Z

    return p1
.end method

.method public final ٴˎ(Lᴵﹳ/ʿˏ;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lٴᵎ/ᵎˏ;->ˑʽ:Lיˎ/ᐧʻ;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lᴵﹳ/ˉⁱ;

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lᴵﹳ/ˉⁱ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, v1, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lיˎ/ˏᵢ;->ـﹶ:Lˆᵎ/ـﹶ;

    new-instance v1, Lיˎ/ˏʾ;

    invoke-direct {v1, v0, p2}, Lיˎ/ˏʾ;-><init>(Ljava/util/concurrent/Executor;Lיˎ/ˑʽ;)V

    iget-object p2, p1, Lיˎ/ˉⁱ;->ʽᐧ:Lʻˋ/ˋˊ;

    invoke-virtual {p2, v1}, Lʻˋ/ˋˊ;->ᴵʿ(Lיˎ/ˏʾ;)V

    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ˏʾ()V

    return-void
.end method

.method public final ﹳﹳ(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lٴᵎ/ᵎˏ;->ˑʽ:Lיˎ/ᐧʻ;

    invoke-virtual {v0, p1}, Lיˎ/ᐧʻ;->ـﹶ(Ljava/lang/Exception;)V

    return-void
.end method
