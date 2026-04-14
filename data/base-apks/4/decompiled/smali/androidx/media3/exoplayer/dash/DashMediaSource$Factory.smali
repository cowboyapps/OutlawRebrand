.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/יʻ;


# instance fields
.field public final ʽᐧ:Lʻ/ʿʼ;

.field public ʿʼ:Lˎˊ/ﹶˆ;

.field public ˑʽ:Lᵢﹶ/ᴵʿ;

.field public final ـﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public final ٴˎ:J

.field public final ᐧʻ:J

.field public final ﹳﹳ:Lـˊ/ﹳﹳ;


# direct methods
.method public constructor <init>(Lʻ/ʿʼ;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(Lʻ/ʿʼ;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ـﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ʽᐧ:Lʻ/ʿʼ;

    new-instance p1, Lˆˆ/ʿʼ;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lˆˆ/ʿʼ;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ˑʽ:Lᵢﹶ/ᴵʿ;

    new-instance p1, Lˎˊ/ﹶˆ;

    invoke-direct {p1}, Lˎˊ/ﹶˆ;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ʿʼ:Lˎˊ/ﹶˆ;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ٴˎ:J

    const-wide/32 v1, 0x4c4b40

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ᐧʻ:J

    new-instance p1, Lـˊ/ﹳﹳ;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lـˊ/ﹳﹳ;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ﹳﹳ:Lـˊ/ﹳﹳ;

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lˊﹶ/ᴵʿ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lٴᵎ/ـﹶ;)Lᵢˎ/יʻ;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ـﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ᴵʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    return-object p0
.end method

.method public final ʿʼ(Lˊﹶ/ˈٴ;)Lᵢˎ/ᐧⁱ;
    .locals 13

    iget-object v0, p1, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lᵔˋ/ʿʼ;

    invoke-direct {v2}, Lᵔˋ/ʿʼ;-><init>()V

    iget-object v0, v0, Lˊﹶ/ﾞʽ;->ˑʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lᴵﹳ/ˑʽ;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v0}, Lᴵﹳ/ˑʽ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v12, Lﹶʾ/ˏᵢ;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ˑʽ:Lᵢﹶ/ᴵʿ;

    invoke-interface {v0, p1}, Lᵢﹶ/ᴵʿ;->ﹳﹳ(Lˊﹶ/ˈٴ;)Lᵢﹶ/ˋⁱ;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ʿʼ:Lˎˊ/ﹶˆ;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ٴˎ:J

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ﹳﹳ:Lـˊ/ﹳﹳ;

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ᐧʻ:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ʽᐧ:Lʻ/ʿʼ;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ـﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lﹶʾ/ˏᵢ;-><init>(Lˊﹶ/ˈٴ;Lʻ/ʿʼ;Lʿˉ/ᵎـ;Lcom/google/android/gms/internal/play_billing/ᐧʻ;Lـˊ/ﹳﹳ;Lᵢﹶ/ˋⁱ;Lˎˊ/ﹶˆ;JJ)V

    return-object v12
.end method

.method public final ˑʽ(Lˎˊ/ﹶˆ;)Lᵢˎ/יʻ;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ˏʾ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ʿʼ:Lˎˊ/ﹶˆ;

    return-object p0
.end method

.method public final ـﹶ(Z)Lᵢˎ/יʻ;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ـﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ᴵʿ;

    iput-boolean p1, v0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    return-object p0
.end method

.method public final ﹳﹳ(Lᵔᵢ/ᵎˏ;)Lᵢˎ/יʻ;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ˏʾ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ˑʽ:Lᵢﹶ/ᴵʿ;

    return-object p0
.end method
