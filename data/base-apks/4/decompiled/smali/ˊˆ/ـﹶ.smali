.class public final Lˊˆ/ـﹶ;
.super Lʻ/ʽᐧ;
.source "SourceFile"


# static fields
.field public static final synthetic ﹳﹶ:I


# instance fields
.field public ˆᵔ:Lio/antmedia/rtmp_client/RtmpClient;

.field public ᵢʿ:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.rtmp"

    invoke-static {v0}, Lˊﹶ/ᐧⁱ;->ـﹶ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lʻ/ʽᐧ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lˊˆ/ـﹶ;->ᵢʿ:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lˊˆ/ـﹶ;->ᵢʿ:Landroid/net/Uri;

    invoke-virtual {p0}, Lʻ/ʽᐧ;->ˑʽ()V

    :cond_0
    iget-object v0, p0, Lˊˆ/ـﹶ;->ˆᵔ:Lio/antmedia/rtmp_client/RtmpClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/antmedia/rtmp_client/RtmpClient;->ـﹶ()V

    iput-object v1, p0, Lˊˆ/ـﹶ;->ˆᵔ:Lio/antmedia/rtmp_client/RtmpClient;

    :cond_1
    return-void
.end method

.method public final ˆʿ([BII)I
    .locals 2

    iget-object v0, p0, Lˊˆ/ـﹶ;->ˆᵔ:Lio/antmedia/rtmp_client/RtmpClient;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v0, p1, p2, p3}, Lio/antmedia/rtmp_client/RtmpClient;->ˑʽ([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Lʻ/ʽᐧ;->ـﹶ(I)V

    return p1
.end method

.method public final ˏᴵ(Lʻ/ﹶˆ;)J
    .locals 3

    invoke-virtual {p0}, Lʻ/ʽᐧ;->ʿʼ()V

    new-instance v0, Lio/antmedia/rtmp_client/RtmpClient;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lio/antmedia/rtmp_client/RtmpClient;->ـﹶ:J

    iput-object v0, p0, Lˊˆ/ـﹶ;->ˆᵔ:Lio/antmedia/rtmp_client/RtmpClient;

    iget-object v1, p1, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/antmedia/rtmp_client/RtmpClient;->ʽᐧ(Ljava/lang/String;)V

    iget-object v0, p1, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    iput-object v0, p0, Lˊˆ/ـﹶ;->ᵢʿ:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lʻ/ʽᐧ;->ᐧʻ(Lʻ/ﹶˆ;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ˑי()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lˊˆ/ـﹶ;->ᵢʿ:Landroid/net/Uri;

    return-object v0
.end method
