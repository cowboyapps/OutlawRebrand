.class public final Lٴⁱ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎﹳ/ـﹶ;


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/lang/Integer;

.field public final ˉי:I

.field public final ˉⁱ:I

.field public final ˏʾ:I

.field public ˏᵢ:Ljava/lang/Object;

.field public final ˑʽ:Ljava/lang/Long;

.field public final ـﹶ:Ljava/lang/String;

.field public ٴˎ:Ljava/util/List;

.field public ᐧʻ:Ljava/util/ArrayList;

.field public final ﹳﹳ:Lᵎﹳ/ˑʽ;

.field public ﹶˆ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lᵎﹳ/ˑʽ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٴⁱ/ˉי;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lٴⁱ/ˉי;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lٴⁱ/ˉי;->ˑʽ:Ljava/lang/Long;

    iput-object p4, p0, Lٴⁱ/ˉי;->ﹳﹳ:Lᵎﹳ/ˑʽ;

    iput-object p5, p0, Lٴⁱ/ˉי;->ʿʼ:Ljava/lang/Integer;

    iput-object p6, p0, Lٴⁱ/ˉי;->ٴˎ:Ljava/util/List;

    iput-object p7, p0, Lٴⁱ/ˉי;->ᐧʻ:Ljava/util/ArrayList;

    iput-object p8, p0, Lٴⁱ/ˉי;->ˏᵢ:Ljava/lang/Object;

    iput-object p9, p0, Lٴⁱ/ˉי;->ﹶˆ:Ljava/lang/Object;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lٴⁱ/ˉי;->ˉי:I

    iget-object p1, p0, Lٴⁱ/ˉי;->ˏᵢ:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lٴⁱ/ˉי;->ˉי(Ljava/util/Map;Z)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lٴⁱ/ˉי;->ˏʾ:I

    iget-object p1, p0, Lٴⁱ/ˉי;->ˏᵢ:Ljava/lang/Object;

    invoke-static {p1, p2}, Lٴⁱ/ˉי;->ˉי(Ljava/util/Map;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lٴⁱ/ˉי;->ﹶˆ:Ljava/lang/Object;

    invoke-static {p1, p2}, Lٴⁱ/ˉי;->ˉי(Ljava/util/Map;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iput p2, p0, Lٴⁱ/ˉי;->ˉⁱ:I

    return-void
.end method

.method public static ˉי(Ljava/util/Map;Z)Ljava/lang/Integer;
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar/tvplayer/core/data/api/stalker/VodCategory;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lar/tvplayer/core/data/api/stalker/VodCategory;->ـﹶ()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {v2}, Lar/tvplayer/core/data/api/stalker/VodCategory;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lʻי/ˏʾ;->ـᵎ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar/tvplayer/core/data/api/stalker/VodItemsResponseJs;

    if-eqz p0, :cond_3

    iget p0, p0, Lar/tvplayer/core/data/api/stalker/VodItemsResponseJs;->ـﹶ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lٴⁱ/ˉי;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lٴⁱ/ˉי;

    iget-object v1, p1, Lٴⁱ/ˉי;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lٴⁱ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lٴⁱ/ˉי;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lٴⁱ/ˉי;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lٴⁱ/ˉי;->ˑʽ:Ljava/lang/Long;

    iget-object v3, p1, Lٴⁱ/ˉי;->ˑʽ:Ljava/lang/Long;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lٴⁱ/ˉי;->ﹳﹳ:Lᵎﹳ/ˑʽ;

    iget-object v3, p1, Lٴⁱ/ˉי;->ﹳﹳ:Lᵎﹳ/ˑʽ;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lٴⁱ/ˉי;->ʿʼ:Ljava/lang/Integer;

    iget-object v3, p1, Lٴⁱ/ˉי;->ʿʼ:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lٴⁱ/ˉי;->ٴˎ:Ljava/util/List;

    iget-object v3, p1, Lٴⁱ/ˉי;->ٴˎ:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lٴⁱ/ˉי;->ᐧʻ:Ljava/util/ArrayList;

    iget-object v3, p1, Lٴⁱ/ˉי;->ᐧʻ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lٴⁱ/ˉי;->ˏᵢ:Ljava/lang/Object;

    iget-object v3, p1, Lٴⁱ/ˉי;->ˏᵢ:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lٴⁱ/ˉי;->ﹶˆ:Ljava/lang/Object;

    iget-object p1, p1, Lٴⁱ/ˉי;->ﹶˆ:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lٴⁱ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lٴⁱ/ˉי;->ʽᐧ:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lٴⁱ/ˉי;->ˑʽ:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lٴⁱ/ˉי;->ﹳﹳ:Lᵎﹳ/ˑʽ;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lٴⁱ/ˉי;->ʿʼ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lٴⁱ/ˉי;->ٴˎ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lٴⁱ/ˉי;->ᐧʻ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lٴⁱ/ˉי;->ˏᵢ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lٴⁱ/ˉי;->ﹶˆ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StalkerPlaylist(playlistUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lٴⁱ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lٴⁱ/ˉי;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lٴⁱ/ˉי;->ˑʽ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", catchupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lٴⁱ/ˉי;->ﹳﹳ:Lᵎﹳ/ˑʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", catchupHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lٴⁱ/ˉי;->ʿʼ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lٴⁱ/ˉי;->ٴˎ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lٴⁱ/ˉי;->ᐧʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vodCategoriesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lٴⁱ/ˉי;->ˏᵢ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesCategoriesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lٴⁱ/ˉי;->ﹶˆ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Z)Z
    .locals 0

    invoke-static {p0, p1}, Lˈי/ʾˈ;->ˉⁱ(Lᵎﹳ/ـﹶ;Z)Z

    move-result p1

    return p1
.end method

.method public final ʿʼ()V
    .locals 1

    sget-object v0, Lʻי/ʿˏ;->ᐧⁱ:Lʻי/ʿˏ;

    iput-object v0, p0, Lٴⁱ/ˉי;->ﹶˆ:Ljava/lang/Object;

    return-void
.end method

.method public final ˏʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lٴⁱ/ˉי;->ʽᐧ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏᵢ(Z)V
    .locals 0

    sget-object p1, Lʻי/ʿˏ;->ᐧⁱ:Lʻי/ʿˏ;

    iput-object p1, p0, Lٴⁱ/ˉי;->ˏᵢ:Ljava/lang/Object;

    return-void
.end method

.method public final ˑʽ()I
    .locals 1

    iget v0, p0, Lٴⁱ/ˉי;->ˉⁱ:I

    return v0
.end method

.method public final ـﹶ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lٴⁱ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lٴⁱ/ˏᴵ;->ʽᐧ(Ljava/lang/String;J)Lar/tvplayer/core/data/api/stalker/Stalker$Params;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʿʼ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string v1, "//"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final ٴˎ(Z)I
    .locals 0

    iget p1, p0, Lٴⁱ/ˉי;->ˏʾ:I

    return p1
.end method

.method public final ᐧʻ(Z)V
    .locals 0

    sget-object p1, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    iput-object p1, p0, Lٴⁱ/ˉי;->ٴˎ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lٴⁱ/ˉי;->ᐧʻ:Ljava/util/ArrayList;

    return-void
.end method

.method public final ﹳﹳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lٴⁱ/ˉי;->ـﹶ:Ljava/lang/String;

    return-object v0
.end method

.method public final ﹶˆ(Z)I
    .locals 0

    iget p1, p0, Lٴⁱ/ˉי;->ˉי:I

    return p1
.end method
