.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/יʻ;


# instance fields
.field public final ـﹶ:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->ـﹶ:Ljavax/net/SocketFactory;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lٴᵎ/ـﹶ;)Lᵢˎ/יʻ;
    .locals 0

    return-object p0
.end method

.method public final ʿʼ(Lˊﹶ/ˈٴ;)Lᵢˎ/ᐧⁱ;
    .locals 3

    iget-object v0, p1, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lˉˑ/ʿˏ;

    new-instance v1, Lᵔʼ/ˑʽ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->ـﹶ:Ljavax/net/SocketFactory;

    invoke-direct {v0, p1, v1, v2}, Lˉˑ/ʿˏ;-><init>(Lˊﹶ/ˈٴ;Lᵔʼ/ˑʽ;Ljavax/net/SocketFactory;)V

    return-object v0
.end method

.method public final ˑʽ(Lˎˊ/ﹶˆ;)Lᵢˎ/יʻ;
    .locals 0

    return-object p0
.end method

.method public final ـﹶ(Z)Lᵢˎ/יʻ;
    .locals 0

    return-object p0
.end method

.method public final ﹳﹳ(Lᵔᵢ/ᵎˏ;)Lᵢˎ/יʻ;
    .locals 0

    return-object p0
.end method
