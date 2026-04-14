.class public final Lˎʼ/ʽᐧ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:Lᵎˈ/ˑי;

.field public ˋˉ:I

.field public ᐧˋ:Lˎʼ/ٴˎ;

.field public synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Lˎʼ/ٴˎ;


# direct methods
.method public constructor <init>(Lˎʼ/ٴˎ;Lˎʻ/ˑʽ;)V
    .locals 2

    iput-object p1, p0, Lˎʼ/ʽᐧ;->ﹳﹶ:Lˎʼ/ٴˎ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x229

    invoke-static {v0, p0, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x74

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result p1

    const/high16 v2, -0x80000000

    or-int/2addr p1, v2

    const/16 v0, 0x3f

    invoke-static {v0, p0, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;I)V

    const/4 p1, 0x0

    const/16 v0, 0x1e8

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0xd9

    invoke-static {v0, v2, v3, p1, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
