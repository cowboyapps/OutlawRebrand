.class public final Lar/tvplayer/core/data/api/stalker/HandshakeResponseJsJsonAdapter;
.super Lﹶᵔ/ˉⁱ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\ufe76\u1d54/\u02c9\u2071;"
    }
.end annotation


# instance fields
.field public final ʽᐧ:Lﹶᵔ/ˉⁱ;

.field public final ˑʽ:Lﹶᵔ/ˉⁱ;

.field public final ـﹶ:Lᴵﹳ/ʿˏ;


# direct methods
.method public constructor <init>(Lﹶᵔ/יʻ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "random"

    const-string v1, "token"

    const-string v2, "hash"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᴵﹳ/ʿˏ;->ʿˏ([Ljava/lang/String;)Lᴵﹳ/ʿˏ;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJsJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    sget-object v0, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v1}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v1

    iput-object v1, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {p1, v3, v0, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object p1

    iput-object p1, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJsJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x29

    const-string v1, "GeneratedJsonAdapter(HandshakeResponseJs)"

    invoke-static {v0, v1}, Lـˈ/ˉᵎ;->ˏʾ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ʽᐧ()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ˏᵢ()Z

    move-result v3

    const-string v4, "token"

    if-eqz v3, :cond_5

    iget-object v3, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJsJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    invoke-virtual {p1, v3}, Lﹶᵔ/ˏᴵ;->ᐧˋ(Lᴵﹳ/ʿˏ;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    iget-object v5, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJsJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, v4, p1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ᵢʿ()V

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ʻʿ()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ﹳﹳ()V

    new-instance v3, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;

    if-eqz v0, :cond_6

    invoke-direct {v3, v0, v1, v2}, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-static {v4, v4, p1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ʽᐧ()Lﹶᵔ/ᵎـ;

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "hash"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJsJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "random"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object p2, p2, Lar/tvplayer/core/data/api/stalker/HandshakeResponseJs;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ˑʽ()Lﹶᵔ/ᵎـ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
