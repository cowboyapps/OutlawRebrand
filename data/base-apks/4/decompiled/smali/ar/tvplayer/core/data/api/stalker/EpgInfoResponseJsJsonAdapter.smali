.class public final Lar/tvplayer/core/data/api/stalker/EpgInfoResponseJsJsonAdapter;
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

.field public final ـﹶ:Lᴵﹳ/ʿˏ;


# direct methods
.method public constructor <init>(Lﹶᵔ/יʻ;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lᴵﹳ/ʿˏ;->ʿˏ([Ljava/lang/String;)Lᴵﹳ/ʿˏ;

    move-result-object v2

    iput-object v2, p0, Lar/tvplayer/core/data/api/stalker/EpgInfoResponseJsJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lar/tvplayer/core/data/api/stalker/Program;

    aput-object v3, v2, v0

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lﹶᵔ/ˎˑ;->ٴˎ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lˋʿ/ˑʽ;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v4}, Lﹶᵔ/ˎˑ;->ٴˎ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lˋʿ/ˑʽ;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lﹶᵔ/ˎˑ;->ٴˎ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lˋʿ/ˑʽ;

    move-result-object v0

    new-instance v1, Lٴⁱ/ˑʽ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "programsMapList"

    invoke-virtual {p1, v0, v1, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object p1

    iput-object p1, p0, Lar/tvplayer/core/data/api/stalker/EpgInfoResponseJsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x27

    const-string v1, "GeneratedJsonAdapter(EpgInfoResponseJs)"

    invoke-static {v0, v1}, Lـˈ/ˉᵎ;->ˏʾ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ʽᐧ()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ˏᵢ()Z

    move-result v1

    const-string v2, "data"

    const-string v3, "programsMapList"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/EpgInfoResponseJsJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    invoke-virtual {p1, v1}, Lﹶᵔ/ˏᴵ;->ᐧˋ(Lᴵﹳ/ʿˏ;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/EpgInfoResponseJsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, p1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ᵢʿ()V

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ʻʿ()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ﹳﹳ()V

    new-instance v1, Lar/tvplayer/core/data/api/stalker/EpgInfoResponseJs;

    if-eqz v0, :cond_4

    invoke-direct {v1, v0}, Lar/tvplayer/core/data/api/stalker/EpgInfoResponseJs;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_4
    invoke-static {v3, v2, p1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lar/tvplayer/core/data/api/stalker/EpgInfoResponseJs;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ʽᐧ()Lﹶᵔ/ᵎـ;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/EpgInfoResponseJsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    iget-object p2, p2, Lar/tvplayer/core/data/api/stalker/EpgInfoResponseJs;->ـﹶ:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ˑʽ()Lﹶᵔ/ᵎـ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
