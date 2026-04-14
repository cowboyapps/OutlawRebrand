.class public final Lᵎˆ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Landroid/media/AudioTimestamp;

.field public ʿʼ:J

.field public ˑʽ:J

.field public final ـﹶ:Landroid/media/AudioTrack;

.field public ٴˎ:Z

.field public ᐧʻ:J

.field public ﹳﹳ:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˆ/ˏᴵ;->ـﹶ:Landroid/media/AudioTrack;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lᵎˆ/ˏᴵ;->ʽᐧ:Landroid/media/AudioTimestamp;

    return-void
.end method
