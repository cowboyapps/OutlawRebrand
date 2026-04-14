.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/יʻ;


# instance fields
.field public final ʽᐧ:Lʻ/ʿʼ;

.field public ʿʼ:Lˎˊ/ﹶˆ;

.field public final ˑʽ:Lـˊ/ﹳﹳ;

.field public final ـﹶ:Lʻˋ/ˋˊ;

.field public final ٴˎ:J

.field public ﹳﹳ:Lᵢﹶ/ᴵʿ;


# direct methods
.method public constructor <init>(Lʻ/ʿʼ;)V
    .locals 3

    new-instance v0, Lʻˋ/ˋˊ;

    invoke-direct {v0, p1}, Lʻˋ/ˋˊ;-><init>(Lʻ/ʿʼ;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ـﹶ:Lʻˋ/ˋˊ;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ʽᐧ:Lʻ/ʿʼ;

    new-instance p1, Lˆˆ/ʿʼ;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lˆˆ/ʿʼ;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ﹳﹳ:Lᵢﹶ/ᴵʿ;

    new-instance p1, Lˎˊ/ﹶˆ;

    invoke-direct {p1}, Lˎˊ/ﹶˆ;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ʿʼ:Lˎˊ/ﹶˆ;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ٴˎ:J

    new-instance p1, Lـˊ/ﹳﹳ;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lـˊ/ﹳﹳ;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ˑʽ:Lـˊ/ﹳﹳ;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lʻˋ/ˋˊ;->ˆʿ:Z

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lٴᵎ/ـﹶ;)Lᵢˎ/יʻ;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ـﹶ:Lʻˋ/ˋˊ;

    iput-object p1, v0, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    return-object p0
.end method

.method public final ʿʼ(Lˊﹶ/ˈٴ;)Lᵢˎ/ᐧⁱ;
    .locals 14

    iget-object v0, p1, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lʾי/ˑʽ;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lʾי/ˑʽ;-><init>(I)V

    iget-object v0, v0, Lˊﹶ/ﾞʽ;->ˑʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lᴵﹳ/ˑʽ;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, v0}, Lᴵﹳ/ˑʽ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    new-instance v0, Lיˆ/ﹳﹳ;

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ﹳﹳ:Lᵢﹶ/ᴵʿ;

    invoke-interface {v1, p1}, Lᵢﹶ/ᴵʿ;->ﹳﹳ(Lˊﹶ/ˈٴ;)Lᵢﹶ/ˋⁱ;

    move-result-object v10

    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ʿʼ:Lˎˊ/ﹶˆ;

    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ˑʽ:Lـˊ/ﹳﹳ;

    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ـﹶ:Lʻˋ/ˋˊ;

    iget-wide v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ٴˎ:J

    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ʽᐧ:Lʻ/ʿʼ;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v13}, Lיˆ/ﹳﹳ;-><init>(Lˊﹶ/ˈٴ;Lʻ/ʿʼ;Lʿˉ/ᵎـ;Lʻˋ/ˋˊ;Lـˊ/ﹳﹳ;Lᵢﹶ/ˋⁱ;Lˎˊ/ﹶˆ;J)V

    return-object v0
.end method

.method public final ˑʽ(Lˎˊ/ﹶˆ;)Lᵢˎ/יʻ;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ˏʾ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ʿʼ:Lˎˊ/ﹶˆ;

    return-object p0
.end method

.method public final ـﹶ(Z)Lᵢˎ/יʻ;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ـﹶ:Lʻˋ/ˋˊ;

    iput-boolean p1, v0, Lʻˋ/ˋˊ;->ˆʿ:Z

    return-object p0
.end method

.method public final ﹳﹳ(Lᵔᵢ/ᵎˏ;)Lᵢˎ/יʻ;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ˏʾ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ﹳﹳ:Lᵢﹶ/ᴵʿ;

    return-object p0
.end method
