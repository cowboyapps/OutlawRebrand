.class public final Lᐧᴵ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:[B

.field public ʿʼ:[I

.field public final ˉי:Lᴵﹳ/ʿˏ;

.field public ˏᵢ:I

.field public ˑʽ:I

.field public ـﹶ:[B

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ﹳﹳ:[I

.field public final ﹶˆ:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lᐧᴵ/ʽᐧ;->ﹶˆ:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lᴵﹳ/ʿˏ;

    invoke-direct {v1, v0}, Lᴵﹳ/ʿˏ;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lᐧᴵ/ʽᐧ;->ˉי:Lᴵﹳ/ʿˏ;

    return-void
.end method
