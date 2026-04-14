.class public final Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Z

.field public final ˎˑ:Lˊﹶ/ᵎـ;

.field public final ᐧⁱ:I


# direct methods
.method public constructor <init>(ILˊﹶ/ᵎـ;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->ˆʿ:Z

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->ᐧⁱ:I

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->ˎˑ:Lˊﹶ/ᵎـ;

    return-void
.end method
