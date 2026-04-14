.class public final Lﹳᴵ/ﹳˑ;
.super Lﹳᴵ/ˑי;
.source "SourceFile"


# instance fields
.field public final synthetic ˏᵢ:Lﹳᴵ/ʿʼ;

.field public final ᐧʻ:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lﹳᴵ/ʿʼ;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lﹳᴵ/ﹳˑ;->ˏᵢ:Lﹳᴵ/ʿʼ;

    invoke-direct {p0, p1, p2, p4}, Lﹳᴵ/ˑי;-><init>(Lﹳᴵ/ʿʼ;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lﹳᴵ/ﹳˑ;->ᐧʻ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 6

    const-string v0, "GmsClient"

    iget-object v1, p0, Lﹳᴵ/ﹳˑ;->ᐧʻ:Landroid/os/IBinder;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lﹳᴵ/ﹳˑ;->ˏᵢ:Lﹳᴵ/ʿʼ;

    invoke-virtual {v4}, Lﹳᴵ/ʿʼ;->ˋˊ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lﹳᴵ/ʿʼ;->ˋˊ()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "service descriptor mismatch: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs. "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    return v2

    :cond_0
    invoke-virtual {v4, v1}, Lﹳᴵ/ʿʼ;->ˑי(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {v4, v1, v3, v0}, Lﹳᴵ/ʿʼ;->ﹳˑ(Lﹳᴵ/ʿʼ;IILandroid/os/IInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v4, v1, v3, v0}, Lﹳᴵ/ʿʼ;->ﹳˑ(Lﹳᴵ/ʿʼ;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Lﹳᴵ/ʿʼ;->ﹳˎ:Lᐧˆ/ʽᐧ;

    iget-object v0, v4, Lﹳᴵ/ʿʼ;->ˏᴵ:Lﹳᴵ/ʽᐧ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lﹳᴵ/ʽᐧ;->ˑʽ()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2

    :catch_0
    const-string v1, "service probably died"

    nop

    return v2
.end method

.method public final ـﹶ(Lᐧˆ/ʽᐧ;)V
    .locals 1

    iget-object v0, p0, Lﹳᴵ/ﹳˑ;->ˏᵢ:Lﹳᴵ/ʿʼ;

    iget-object v0, v0, Lﹳᴵ/ʿʼ;->ˑי:Lﹳᴵ/ˑʽ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lﹳᴵ/ˑʽ;->ٴˎ(Lᐧˆ/ʽᐧ;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
