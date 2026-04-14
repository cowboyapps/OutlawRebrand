.class public final Lﾞⁱ/ᵔٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic ˆʿ:Lﾞⁱ/ᵔ;

.field public final ᐧⁱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lﾞⁱ/ᵔ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ᵔٴ;->ˆʿ:Lﾞⁱ/ᵔ;

    iput-object p2, p0, Lﾞⁱ/ᵔٴ;->ᐧⁱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lﾞⁱ/ᵔٴ;->ˆʿ:Lﾞⁱ/ᵔ;

    if-nez p2, :cond_0

    iget-object p1, p1, Lﾞⁱ/ᵔ;->ʽᐧ:Lﾞⁱ/ʻﹳ;

    iget-object p1, p1, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {p1}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string p2, "Install Referrer connection returned with null binder"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/ˋˉ;->ﹳﹳ:I

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/ـˆ;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ـˆ;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/ᴵʼ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/measurement/ᐧˋ;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    if-nez v1, :cond_2

    iget-object p2, p1, Lﾞⁱ/ᵔ;->ʽᐧ:Lﾞⁱ/ʻﹳ;

    iget-object p2, p2, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {p2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v0, "Install Referrer Service implementation was not found"

    invoke-virtual {p2, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lﾞⁱ/ᵔ;->ʽᐧ:Lﾞⁱ/ʻﹳ;

    iget-object p2, p2, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {p2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object p2, p1, Lﾞⁱ/ᵔ;->ʽᐧ:Lﾞⁱ/ʻﹳ;

    iget-object p2, p2, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {p2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    new-instance v0, Lיˎ/ˉי;

    invoke-direct {v0, p0, v1, p0}, Lיˎ/ˉי;-><init>(Lﾞⁱ/ᵔٴ;Lcom/google/android/gms/internal/measurement/ـˆ;Lﾞⁱ/ᵔٴ;)V

    invoke-virtual {p2, v0}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p1, p1, Lﾞⁱ/ᵔ;->ʽᐧ:Lﾞⁱ/ʻﹳ;

    iget-object p1, p1, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {p1}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v0, "Exception occurred while calling Install Referrer API"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2, v0}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lﾞⁱ/ᵔٴ;->ˆʿ:Lﾞⁱ/ᵔ;

    iget-object p1, p1, Lﾞⁱ/ᵔ;->ʽᐧ:Lﾞⁱ/ʻﹳ;

    iget-object p1, p1, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {p1}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v0, "Install Referrer Service disconnected"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void
.end method
