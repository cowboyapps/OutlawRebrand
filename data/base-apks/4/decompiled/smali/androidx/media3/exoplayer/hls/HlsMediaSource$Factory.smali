.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/יʻ;


# instance fields
.field public ʽᐧ:Lᵢˆ/ﹶˆ;

.field public final ʿʼ:Lـˊ/ﹳﹳ;

.field public final ˉי:J

.field public ˏᵢ:Z

.field public final ˑʽ:Lـˊ/ﹳﹳ;

.field public final ـﹶ:Lˏᵢ/ᵢٴ;

.field public ٴˎ:Lᵢﹶ/ᴵʿ;

.field public ᐧʻ:Lˎˊ/ﹶˆ;

.field public final ﹳﹳ:Lᐧˑ/ـﹶ;

.field public final ﹶˆ:I


# direct methods
.method public constructor <init>(Lʻ/ʿʼ;)V
    .locals 3

    new-instance v0, Lˏᵢ/ᵢٴ;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ـﹶ:Lˏᵢ/ᵢٴ;

    new-instance p1, Lˆˆ/ʿʼ;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lˆˆ/ʿʼ;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ٴˎ:Lᵢﹶ/ᴵʿ;

    new-instance p1, Lـˊ/ﹳﹳ;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lـˊ/ﹳﹳ;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ˑʽ:Lـˊ/ﹳﹳ;

    sget-object p1, Lᴵˋ/ˑʽ;->ᵢٴ:Lᐧˑ/ـﹶ;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ﹳﹳ:Lᐧˑ/ـﹶ;

    sget-object p1, Lᵢˆ/ﹶˆ;->ـﹶ:Lᵢˆ/ˑʽ;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ʽᐧ:Lᵢˆ/ﹶˆ;

    new-instance v0, Lˎˊ/ﹶˆ;

    invoke-direct {v0}, Lˎˊ/ﹶˆ;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ᐧʻ:Lˎˊ/ﹶˆ;

    new-instance v0, Lـˊ/ﹳﹳ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lـˊ/ﹳﹳ;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ʿʼ:Lـˊ/ﹳﹳ;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ﹶˆ:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ˉי:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ˏᵢ:Z

    iput-boolean v0, p1, Lᵢˆ/ˑʽ;->ﹳﹳ:Z

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lٴᵎ/ـﹶ;)Lᵢˎ/יʻ;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ʽᐧ:Lᵢˆ/ﹶˆ;

    check-cast v0, Lᵢˆ/ˑʽ;

    iput-object p1, v0, Lᵢˆ/ˑʽ;->ˑʽ:Lٴᵎ/ـﹶ;

    return-object p0
.end method

.method public final ʿʼ(Lˊﹶ/ˈٴ;)Lᵢˎ/ᐧⁱ;
    .locals 14

    iget-object v0, p1, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ˑʽ:Lـˊ/ﹳﹳ;

    iget-object v0, v0, Lˊﹶ/ﾞʽ;->ˑʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lﾞⁱ/ﹶﾞ;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lﾞⁱ/ﹶﾞ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, v2

    :cond_0
    new-instance v0, Lᵢˆ/ˉⁱ;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ʽᐧ:Lᵢˆ/ﹶˆ;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ٴˎ:Lᵢﹶ/ᴵʿ;

    invoke-interface {v2, p1}, Lᵢﹶ/ᴵʿ;->ﹳﹳ(Lˊﹶ/ˈٴ;)Lᵢﹶ/ˋⁱ;

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ᐧʻ:Lˎˊ/ﹶˆ;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ﹳﹳ:Lᐧˑ/ـﹶ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lᴵˋ/ˑʽ;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ـﹶ:Lˏᵢ/ᵢٴ;

    invoke-direct {v9, v4, v8, v1}, Lᴵˋ/ˑʽ;-><init>(Lˏᵢ/ᵢٴ;Lˎˊ/ﹶˆ;Lᴵˋ/ˏᴵ;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ˏᵢ:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ﹶˆ:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ʿʼ:Lـˊ/ﹳﹳ;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ˉי:J

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lᵢˆ/ˉⁱ;-><init>(Lˊﹶ/ˈٴ;Lˏᵢ/ᵢٴ;Lᵢˆ/ﹶˆ;Lـˊ/ﹳﹳ;Lᵢﹶ/ˋⁱ;Lˎˊ/ﹶˆ;Lᴵˋ/ˑʽ;JZI)V

    return-object v0
.end method

.method public final ˑʽ(Lˎˊ/ﹶˆ;)Lᵢˎ/יʻ;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ˏʾ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ᐧʻ:Lˎˊ/ﹶˆ;

    return-object p0
.end method

.method public final ـﹶ(Z)Lᵢˎ/יʻ;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ʽᐧ:Lᵢˆ/ﹶˆ;

    check-cast v0, Lᵢˆ/ˑʽ;

    iput-boolean p1, v0, Lᵢˆ/ˑʽ;->ﹳﹳ:Z

    return-object p0
.end method

.method public final ﹳﹳ(Lᵔᵢ/ᵎˏ;)Lᵢˎ/יʻ;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ˏʾ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ٴˎ:Lᵢﹶ/ᴵʿ;

    return-object p0
.end method
