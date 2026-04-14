.class public final Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# static fields
.field public static final ᐧʻ:Lٴˑ/ﹶˆ;


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/lang/String;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:I

.field public final ٴˎ:I

.field public final ﹳﹳ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʼʽ/ـﹶ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lʼʽ/ـﹶ;-><init>(I)V

    new-instance v1, Lٴˑ/ﹶˆ;

    invoke-direct {v1, v0}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    sput-object v1, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ᐧʻ:Lٴˑ/ﹶˆ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "stream_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lar/tvplayer/core/util/annotation/TrimmedString;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "stream_icon"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToIntNotNull;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "category_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "epg_channel_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToIntNotNull;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "tv_archive_duration"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ـﹶ:I

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ˑʽ:Ljava/lang/String;

    iput p4, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ﹳﹳ:I

    iput-object p5, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ʿʼ:Ljava/lang/String;

    iput p6, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ٴˎ:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;
    .locals 8
    .param p1    # I
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "stream_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lar/tvplayer/core/util/annotation/TrimmedString;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "stream_icon"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToIntNotNull;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "category_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "epg_channel_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToIntNotNull;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "tv_archive_duration"
        .end annotation
    .end param

    new-instance v7, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;

    iget v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ـﹶ:I

    iget v3, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ـﹶ:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ˑʽ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ˑʽ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ﹳﹳ:I

    iget v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ﹳﹳ:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ʿʼ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ʿʼ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ٴˎ:I

    iget p1, p1, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ٴˎ:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ـﹶ:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ʽᐧ:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ˑʽ:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ﹳﹳ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ʿʼ:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ٴˎ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveStream(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ـﹶ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ﹳﹳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", epgChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", archiveDurationDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ٴˎ:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ᵎـ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
