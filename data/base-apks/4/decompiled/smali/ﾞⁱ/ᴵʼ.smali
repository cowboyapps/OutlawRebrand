.class public final Lﾞⁱ/ᴵʼ;
.super Lﹳᴵ/ʿʼ;
.source "SourceFile"


# virtual methods
.method public final ˋˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final synthetic ˑי(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lﾞⁱ/ᐧˋ;

    if-eqz v1, :cond_1

    check-cast v0, Lﾞⁱ/ᐧˋ;

    return-object v0

    :cond_1
    new-instance v0, Lﾞⁱ/ᵢʿ;

    invoke-direct {v0, p1}, Lﾞⁱ/ᵢʿ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final ٴˎ()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final ﾞˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
