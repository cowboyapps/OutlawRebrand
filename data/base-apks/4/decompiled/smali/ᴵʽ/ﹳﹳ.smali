.class public final Lᴵʽ/ﹳﹳ;
.super Lﹳᴵ/ʿʼ;
.source "SourceFile"

# interfaces
.implements Lᵎﾞ/ـﹶ;


# instance fields
.field public final יʻ:Ljava/util/Set;

.field public final ﹳˑ:Lﹳᴵ/ˋⁱ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lᴵﹳ/ˋⁱ;Lﹳᴵ/ˋⁱ;Lٴᵎ/ˏʾ;Lٴᵎ/ˏʾ;)V
    .locals 9

    const/16 v5, 0x10e

    invoke-static {p1}, Lﹳᴵ/ˆᵔ;->ـﹶ(Landroid/content/Context;)Lﹳᴵ/ˆᵔ;

    move-result-object v3

    sget-object v4, Lᐧˆ/ʿʼ;->ﹳﹳ:Lᐧˆ/ʿʼ;

    invoke-static {p5}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-static {p6}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    new-instance v6, Lⁱᴵ/ˈٴ;

    invoke-direct {v6, p5}, Lⁱᴵ/ˈٴ;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lᵢ/ʿʼ;

    const/16 p5, 0x10

    invoke-direct {v7, p5, p6}, Lᵢ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iget-object p5, p3, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    move-object v8, p5

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lﹳᴵ/ʿʼ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lﹳᴵ/ˆᵔ;Lᐧˆ/ٴˎ;ILﹳᴵ/ʽᐧ;Lﹳᴵ/ˑʽ;Ljava/lang/String;)V

    iget-object p1, p3, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lᴵʽ/ﹳﹳ;->יʻ:Ljava/util/Set;

    iput-object p4, p0, Lᴵʽ/ﹳﹳ;->ﹳˑ:Lﹳᴵ/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final ˋˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final ˎٴ()[Lᐧˆ/ﹳﹳ;
    .locals 1

    sget-object v0, Lʾٴ/ˑʽ;->ʽᐧ:[Lᐧˆ/ﹳﹳ;

    return-object v0
.end method

.method public final ˑʽ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lﹳᴵ/ʿʼ;->ˋⁱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᴵʽ/ﹳﹳ;->יʻ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ˑי(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lᴵʽ/ـﹶ;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lᴵʽ/ـﹶ;

    goto :goto_0

    :cond_1
    new-instance v1, Lᴵʽ/ـﹶ;

    invoke-direct {v1, p1, v0}, Lᴵʽ/ـﹶ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final ٴˎ()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final ᵎˏ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lᴵʽ/ﹳﹳ;->ﹳˑ:Lﹳᴵ/ˋⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final ᵎـ()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﹳˎ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lᴵʽ/ﹳﹳ;->יʻ:Ljava/util/Set;

    return-object v0
.end method

.method public final ﾞʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ﾞˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method
