.class public final Lˎʼ/ˉⁱ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ˆᵔ:Lˋᵔ/ˑʽ;

.field public final synthetic ᵢʿ:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Lˋᵔ/ˑʽ;Ljava/util/List;Lᴵⁱ/ʿʼ;)V
    .locals 2

    iput-object p1, p0, Lˎʼ/ˉⁱ;->ˆᵔ:Lˋᵔ/ˑʽ;

    check-cast p2, Ljava/util/AbstractCollection;

    iput-object p2, p0, Lˎʼ/ˉⁱ;->ᵢʿ:Ljava/util/AbstractCollection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    const/16 v0, 0x156

    invoke-static {v0, p0, p1, p2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˎʼ/ˉⁱ;

    const/16 v0, 0xb8

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0x186

    invoke-static {v0, p1, p2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Object;

    return-object p2
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x48

    invoke-static {v0, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/16 v0, 0x113

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x70

    invoke-static {v0, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/16 v0, 0x7b

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x23a

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v0, 0x275

    invoke-static {v0, p1, v2, v3}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Z)Z

    :cond_0
    const/16 v0, 0xb8

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 4

    const/16 v0, 0x308

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x23a

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x113

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x168

    invoke-static {v0, p1, v3, v2, p2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lᴵⁱ/ʿʼ;

    return-object p1
.end method
