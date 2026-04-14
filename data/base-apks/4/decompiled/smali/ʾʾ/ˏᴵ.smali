.class public final Lʾʾ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎﹳ/ـﹶ;


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Lᵎﹳ/ˑʽ;

.field public ˉי:Ljava/util/List;

.field public ˉⁱ:Ljava/util/List;

.field public final ˋⁱ:I

.field public ˏʾ:Ljava/util/List;

.field public final ˏᴵ:I

.field public ˏᵢ:Ljava/util/List;

.field public final ˑʽ:Ljava/lang/Long;

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:Ljava/lang/Integer;

.field public ᐧʻ:Ljava/util/List;

.field public final ᴵʿ:I

.field public final ﹳﹳ:Ljava/lang/Integer;

.field public ﹶˆ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lᵎﹳ/ˑʽ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾʾ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lʾʾ/ˏᴵ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lʾʾ/ˏᴵ;->ˑʽ:Ljava/lang/Long;

    iput-object p4, p0, Lʾʾ/ˏᴵ;->ﹳﹳ:Ljava/lang/Integer;

    iput-object p5, p0, Lʾʾ/ˏᴵ;->ʿʼ:Lᵎﹳ/ˑʽ;

    iput-object p6, p0, Lʾʾ/ˏᴵ;->ٴˎ:Ljava/lang/Integer;

    iput-object p7, p0, Lʾʾ/ˏᴵ;->ᐧʻ:Ljava/util/List;

    iput-object p8, p0, Lʾʾ/ˏᴵ;->ˏᵢ:Ljava/util/List;

    iput-object p9, p0, Lʾʾ/ˏᴵ;->ﹶˆ:Ljava/util/List;

    iput-object p10, p0, Lʾʾ/ˏᴵ;->ˉי:Ljava/util/List;

    iput-object p11, p0, Lʾʾ/ˏᴵ;->ˏʾ:Ljava/util/List;

    iput-object p12, p0, Lʾʾ/ˏᴵ;->ˉⁱ:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lʾʾ/ˏᴵ;->ˋⁱ:I

    iget-object p1, p0, Lʾʾ/ˏᴵ;->ˉי:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lʾʾ/ˏᴵ;->ᴵʿ:I

    iget-object p1, p0, Lʾʾ/ˏᴵ;->ˉⁱ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lʾʾ/ˏᴵ;->ˏᴵ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lʾʾ/ˏᴵ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lʾʾ/ˏᴵ;

    iget-object v1, p1, Lʾʾ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lʾʾ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lʾʾ/ˏᴵ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lʾʾ/ˏᴵ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lʾʾ/ˏᴵ;->ˑʽ:Ljava/lang/Long;

    iget-object v3, p1, Lʾʾ/ˏᴵ;->ˑʽ:Ljava/lang/Long;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lʾʾ/ˏᴵ;->ﹳﹳ:Ljava/lang/Integer;

    iget-object v3, p1, Lʾʾ/ˏᴵ;->ﹳﹳ:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lʾʾ/ˏᴵ;->ʿʼ:Lᵎﹳ/ˑʽ;

    iget-object v3, p1, Lʾʾ/ˏᴵ;->ʿʼ:Lᵎﹳ/ˑʽ;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lʾʾ/ˏᴵ;->ٴˎ:Ljava/lang/Integer;

    iget-object v3, p1, Lʾʾ/ˏᴵ;->ٴˎ:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lʾʾ/ˏᴵ;->ᐧʻ:Ljava/util/List;

    iget-object v3, p1, Lʾʾ/ˏᴵ;->ᐧʻ:Ljava/util/List;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lʾʾ/ˏᴵ;->ˏᵢ:Ljava/util/List;

    iget-object v3, p1, Lʾʾ/ˏᴵ;->ˏᵢ:Ljava/util/List;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lʾʾ/ˏᴵ;->ﹶˆ:Ljava/util/List;

    iget-object v3, p1, Lʾʾ/ˏᴵ;->ﹶˆ:Ljava/util/List;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lʾʾ/ˏᴵ;->ˉי:Ljava/util/List;

    iget-object v3, p1, Lʾʾ/ˏᴵ;->ˉי:Ljava/util/List;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lʾʾ/ˏᴵ;->ˏʾ:Ljava/util/List;

    iget-object v3, p1, Lʾʾ/ˏᴵ;->ˏʾ:Ljava/util/List;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lʾʾ/ˏᴵ;->ˉⁱ:Ljava/util/List;

    iget-object p1, p1, Lʾʾ/ˏᴵ;->ˉⁱ:Ljava/util/List;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lʾʾ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lʾʾ/ˏᴵ;->ʽᐧ:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lʾʾ/ˏᴵ;->ˑʽ:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lʾʾ/ˏᴵ;->ﹳﹳ:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lʾʾ/ˏᴵ;->ʿʼ:Lᵎﹳ/ˑʽ;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ٴˎ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lʾʾ/ˏᴵ;->ᐧʻ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ˏᵢ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lʾʾ/ˏᴵ;->ﹶˆ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ˉי:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lʾʾ/ˏᴵ;->ˏʾ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ˉⁱ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XcPlaylist(playlistUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTimezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ˑʽ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxConnections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ﹳﹳ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", catchupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ʿʼ:Lᵎﹳ/ˑʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", catchupDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ٴˎ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ᐧʻ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ˏᵢ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vodCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ﹶˆ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vodStreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ˉי:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ˏʾ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", series="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾʾ/ˏᴵ;->ˉⁱ:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lـˈ/ˉᵎ;->ᵎـ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

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

    sget-object v0, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    iput-object v0, p0, Lʾʾ/ˏᴵ;->ˏʾ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʾʾ/ˏᴵ;->ˉⁱ:Ljava/util/List;

    return-void
.end method

.method public final ˏᵢ(Z)V
    .locals 0

    sget-object p1, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    iput-object p1, p0, Lʾʾ/ˏᴵ;->ﹶˆ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾʾ/ˏᴵ;->ˉי:Ljava/util/List;

    return-void
.end method

.method public final ˑʽ()I
    .locals 1

    iget v0, p0, Lʾʾ/ˏᴵ;->ˏᴵ:I

    return v0
.end method

.method public final ـﹶ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lʾʾ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lᵔʼ/ˑʽ;->ᵎˏ(Ljava/lang/String;J)Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ:Ljava/lang/String;

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

    iget p1, p0, Lʾʾ/ˏᴵ;->ᴵʿ:I

    return p1
.end method

.method public final ᐧʻ(Z)V
    .locals 0

    sget-object p1, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    iput-object p1, p0, Lʾʾ/ˏᴵ;->ᐧʻ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾʾ/ˏᴵ;->ˏᵢ:Ljava/util/List;

    return-void
.end method

.method public final ﹳﹳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lʾʾ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    return-object v0
.end method

.method public final ﹶˆ(Z)I
    .locals 0

    iget p1, p0, Lʾʾ/ˏᴵ;->ˋⁱ:I

    return p1
.end method
