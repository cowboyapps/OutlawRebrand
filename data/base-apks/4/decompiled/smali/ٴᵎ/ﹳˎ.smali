.class public final Lٴᵎ/ﹳˎ;
.super Lٴᵎ/ˏᴵ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lיˎ/ᐧʻ;


# direct methods
.method public constructor <init>(Lיˎ/ᐧʻ;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lٴᵎ/ˏᴵ;-><init>(I)V

    iput-object p1, p0, Lٴᵎ/ﹳˎ;->ʽᐧ:Lיˎ/ᐧʻ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lٴᵎ/ˏʾ;)[Lᐧˆ/ﹳﹳ;
    .locals 1

    iget-object p1, p1, Lٴᵎ/ˏʾ;->ﹶˆ:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final ʿʼ(Lٴᵎ/ˏʾ;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lٴᵎ/ﹳˎ;->ˏᵢ(Lٴᵎ/ˏʾ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lٴᵎ/ﹳˎ;->ʽᐧ:Lיˎ/ᐧʻ;

    invoke-virtual {v0, p1}, Lיˎ/ᐧʻ;->ـﹶ(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lٴᵎ/ˏᴵ;->ᐧʻ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lٴᵎ/ﹳˎ;->ˑʽ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lٴᵎ/ˏᴵ;->ᐧʻ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lٴᵎ/ﹳˎ;->ˑʽ(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final ˏᵢ(Lٴᵎ/ˏʾ;)V
    .locals 1

    iget-object p1, p1, Lٴᵎ/ˏʾ;->ﹶˆ:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lٴᵎ/ﹳˎ;->ʽᐧ:Lיˎ/ᐧʻ;

    invoke-virtual {v0, p1}, Lיˎ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final ˑʽ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lٴᵎ/ﹳˎ;->ʽᐧ:Lיˎ/ᐧʻ;

    invoke-virtual {p1, v0}, Lיˎ/ᐧʻ;->ـﹶ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final ـﹶ(Lٴᵎ/ˏʾ;)Z
    .locals 1

    iget-object p1, p1, Lٴᵎ/ˏʾ;->ﹶˆ:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic ٴˎ(Lᴵﹳ/ʿˏ;Z)V
    .locals 0

    return-void
.end method

.method public final ﹳﹳ(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lٴᵎ/ﹳˎ;->ʽᐧ:Lיˎ/ᐧʻ;

    invoke-virtual {v0, p1}, Lיˎ/ᐧʻ;->ـﹶ(Ljava/lang/Exception;)V

    return-void
.end method
