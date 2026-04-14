.class public final Lᵎˆ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:J

.field public ˑʽ:J

.field public final ـﹶ:Lᵎˆ/ˏᴵ;

.field public ٴˎ:J

.field public ﹳﹳ:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵎˆ/ˏᴵ;

    invoke-direct {v0, p1}, Lᵎˆ/ˏᴵ;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lᵎˆ/ˑי;->ـﹶ:Lᵎˆ/ˏᴵ;

    invoke-virtual {p0}, Lᵎˆ/ˑי;->ـﹶ()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(I)V
    .locals 6

    iput p1, p0, Lᵎˆ/ˑי;->ʽᐧ:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lᵎˆ/ˑי;->ﹳﹳ:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lᵎˆ/ˑי;->ﹳﹳ:J

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lᵎˆ/ˑי;->ﹳﹳ:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lᵎˆ/ˑי;->ʿʼ:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lᵎˆ/ˑי;->ٴˎ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lᵎˆ/ˑי;->ˑʽ:J

    iput-wide v0, p0, Lᵎˆ/ˑי;->ﹳﹳ:J

    :goto_0
    return-void
.end method

.method public final ـﹶ()V
    .locals 1

    iget-object v0, p0, Lᵎˆ/ˑי;->ـﹶ:Lᵎˆ/ˏᴵ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᵎˆ/ˑי;->ʽᐧ(I)V

    :cond_0
    return-void
.end method
