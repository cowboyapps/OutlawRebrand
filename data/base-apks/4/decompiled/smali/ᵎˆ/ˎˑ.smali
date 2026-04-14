.class public final Lᵎˆ/ˎˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lcom/google/android/gms/internal/measurement/ˉʽ;

.field public ˑʽ:Lᵎˆ/ˆʿ;

.field public final ـﹶ:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/measurement/ˉʽ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˆ/ˎˑ;->ـﹶ:Landroid/media/AudioTrack;

    iput-object p2, p0, Lᵎˆ/ˎˑ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    new-instance p2, Lᵎˆ/ˆʿ;

    invoke-direct {p2, p0}, Lᵎˆ/ˆʿ;-><init>(Lᵎˆ/ˎˑ;)V

    iput-object p2, p0, Lᵎˆ/ˎˑ;->ˑʽ:Lᵎˆ/ˆʿ;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lᵎˆ/ˎˑ;->ˑʽ:Lᵎˆ/ˆʿ;

    invoke-static {p1, v0, p2}, Lـˈ/ˎـ;->ˑי(Landroid/media/AudioTrack;Lᵎˆ/ˆʿ;Landroid/os/Handler;)V

    return-void
.end method

.method private ʽᐧ(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lᵎˆ/ˎˑ;->ˑʽ:Lᵎˆ/ˆʿ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lـˈ/ˎـ;->ʿʼ(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᵎˆ/ˎˑ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    invoke-static {p1}, Lـˈ/ˎـ;->ʿʼ(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ˉʽ;->ʽᐧ(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    return-void
.end method

.method public static synthetic ـﹶ(Lᵎˆ/ˎˑ;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0, p1}, Lᵎˆ/ˎˑ;->ʽᐧ(Landroid/media/AudioRouting;)V

    return-void
.end method


# virtual methods
.method public ˑʽ()V
    .locals 2

    iget-object v0, p0, Lᵎˆ/ˎˑ;->ˑʽ:Lᵎˆ/ˆʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lᵎˆ/ˎˑ;->ـﹶ:Landroid/media/AudioTrack;

    invoke-static {v1, v0}, Lـˈ/ˎـ;->ˏᴵ(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lᵎˆ/ˎˑ;->ˑʽ:Lᵎˆ/ˆʿ;

    return-void
.end method
