.class public final Lˎʼ/ʿˏ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ˆᵔ:Lˋᵔ/ˑʽ;

.field public final synthetic ᵢʿ:Ljava/util/ArrayList;

.field public final synthetic ﹳﹶ:Lᵎˈ/ـﹶ;


# direct methods
.method public constructor <init>(Lˋᵔ/ˑʽ;Ljava/util/ArrayList;Lᵎˈ/ـﹶ;Lᴵⁱ/ʿʼ;)V
    .locals 2

    iput-object p1, p0, Lˎʼ/ʿˏ;->ˆᵔ:Lˋᵔ/ˑʽ;

    iput-object p2, p0, Lˎʼ/ʿˏ;->ᵢʿ:Ljava/util/ArrayList;

    iput-object p3, p0, Lˎʼ/ʿˏ;->ﹳﹶ:Lᵎˈ/ـﹶ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    const/16 v0, 0x21a

    invoke-static {v0, p0, p1, p2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˎʼ/ʿˏ;

    const/16 v0, 0xb8

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0xd6

    invoke-static {v0, p1, p2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Object;

    return-object p2
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x48

    invoke-static {v0, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/16 v0, 0xdd

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x70

    invoke-static {v0, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    const/16 v0, 0x7b

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x12a

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x231

    invoke-static {v0, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "("

    invoke-static {v2}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v0, p1, v2}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/16 v0, 0x268

    invoke-static {v0, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)V

    const/16 v0, 0x17c

    invoke-static {v0, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x241

    invoke-static {v0, p1}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0xb8

    invoke-static {v0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 11

    const/16 v6, 0x17b

    invoke-static {v6}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(I)Ljava/lang/Object;

    move-result-object p1

    const/16 v6, 0x17c

    invoke-static {v6, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v6, 0xdd

    invoke-static {v6, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v6, 0x12a

    invoke-static {v6, p0}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v6, 0x2ea

    move v0, v6

    move-object v1, p1

    move-object v2, v9

    move-object v3, v10

    move-object v4, v8

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lar/tvplayer/tv/LibTvPlayerApplication;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lᴵⁱ/ʿʼ;

    return-object p1
.end method
