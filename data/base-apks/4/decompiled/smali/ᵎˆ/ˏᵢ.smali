.class public final Lᵎˆ/ˏᵢ;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ـﹶ:Lcom/google/android/gms/internal/measurement/ˉʽ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ˉʽ;)V
    .locals 0

    iput-object p1, p0, Lᵎˆ/ˏᵢ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Lᵎˆ/ˏᵢ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˉי:Ljava/lang/Object;

    check-cast v1, Lˊﹶ/ʿʼ;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ﹶˆ:Ljava/lang/Object;

    check-cast v2, Lᵎˆ/ˉי;

    invoke-static {v0, v1, v2}, Lᵎˆ/ٴˎ;->ˑʽ(Landroid/content/Context;Lˊﹶ/ʿʼ;Lᵎˆ/ˉי;)Lᵎˆ/ٴˎ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ˉʽ;->ـﹶ(Lᵎˆ/ٴˎ;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lᵎˆ/ˏᵢ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ﹶˆ:Ljava/lang/Object;

    check-cast v0, Lᵎˆ/ˉי;

    invoke-static {p1, v0}, Lᵢᵢ/ﹳˎ;->ˉⁱ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᵎˆ/ˏᵢ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ﹶˆ:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lᵎˆ/ˏᵢ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˉי:Ljava/lang/Object;

    check-cast v1, Lˊﹶ/ʿʼ;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ﹶˆ:Ljava/lang/Object;

    check-cast v2, Lᵎˆ/ˉי;

    invoke-static {v0, v1, v2}, Lᵎˆ/ٴˎ;->ˑʽ(Landroid/content/Context;Lˊﹶ/ʿʼ;Lᵎˆ/ˉי;)Lᵎˆ/ٴˎ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ˉʽ;->ـﹶ(Lᵎˆ/ٴˎ;)V

    return-void
.end method
