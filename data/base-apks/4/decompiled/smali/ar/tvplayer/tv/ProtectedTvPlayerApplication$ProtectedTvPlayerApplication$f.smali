.class public final Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$f;
.super Ljava/lang/Object;


# static fields
.field public static final FvmA:Ljava/lang/String;

.field public static pjHCu:Ljava/lang/String;


# instance fields
.field public final AbE:Ljava/lang/String;

.field public final anu:Z

.field public final by:Ljava/lang/String;

.field public final fb:Z

.field public final gvmoe:I

.field public final hf:Z

.field public final mcGu:I

.field public final nEmfB:Z

.field public final rhhkH:Z

.field public final vo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x10

    shl-long/2addr v5, v0

    const-wide/32 v7, 0xffff

    and-long/2addr v1, v7

    or-long/2addr v1, v5

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$f;->FvmA:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$f;->FvmA:Ljava/lang/String;

    iput-object p1, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$f;->AbE:Ljava/lang/String;

    iput-object p2, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$f;->by:Ljava/lang/String;

    iput p3, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$f;->mcGu:I

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$f;->fb:Z

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$f;->anu:Z

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$f;->hf:Z

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$f;->vo:Z

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$f;->nEmfB:Z

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    iput-boolean p2, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$f;->rhhkH:Z

    const/4 p1, 0x2

    iput p1, p0, Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$f;->gvmoe:I

    return-void
.end method

.method public static native dwuezmF()Lar/tvplayer/tv/ProtectedTvPlayerApplication$ProtectedTvPlayerApplication$f;
.end method

.method public static kdfszfiDz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
