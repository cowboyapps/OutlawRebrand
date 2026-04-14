.class public final Lcom/google/android/gms/internal/measurement/ﾞˎ;
.super Lcom/google/android/gms/internal/measurement/ᐧˋ;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ᵔٴ;


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ˑʽ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final clearMeasurementEnabled(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2b

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final generateEventId(Lcom/google/android/gms/internal/measurement/ᵔ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/ᵔ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᵔ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/ᵔ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getCurrentScreenName(Lcom/google/android/gms/internal/measurement/ᵔ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getGmpAppId(Lcom/google/android/gms/internal/measurement/ᵔ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᵔ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/ᵔ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final initialize(Lˈ/ـﹶ;Lcom/google/android/gms/internal/measurement/ˉᵎ;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ˑʽ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ˑʽ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p4, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p4, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lˈ/ـﹶ;Lˈ/ـﹶ;Lˈ/ـﹶ;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const-string p2, "Error with data collection. Data lost."

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x21

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityCreated(Lˈ/ـﹶ;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ˑʽ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityDestroyed(Lˈ/ـﹶ;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityPaused(Lˈ/ـﹶ;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityResumed(Lˈ/ـﹶ;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lˈ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᵔ;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityStarted(Lˈ/ـﹶ;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityStopped(Lˈ/ـﹶ;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/ˋﾞ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x23

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ˑʽ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setCurrentScreen(Lˈ/ـﹶ;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ʽᐧ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setMeasurementEnabled(ZJ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ﹳﹶ(Landroid/os/Parcel;I)V

    return-void
.end method
