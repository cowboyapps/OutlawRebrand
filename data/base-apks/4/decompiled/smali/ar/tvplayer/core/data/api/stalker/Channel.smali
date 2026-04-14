.class public final Lar/tvplayer/core/data/api/stalker/Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# static fields
.field public static final ˉי:Lٴˑ/ﹶˆ;


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/lang/String;

.field public final ˏᵢ:I

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:J

.field public final ٴˎ:Ljava/lang/String;

.field public final ᐧʻ:I

.field public final ﹳﹳ:Ljava/lang/String;

.field public final transient ﹶˆ:Lٴˑ/ﹶˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lיˏ/ˎᵢ;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lיˏ/ˎᵢ;-><init>(I)V

    new-instance v1, Lٴˑ/ﹶˆ;

    invoke-direct {v1, v0}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    sput-object v1, Lar/tvplayer/core/data/api/stalker/Channel;->ˉי:Lٴˑ/ﹶˆ;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1    # J
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lar/tvplayer/core/util/annotation/TrimmedString;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cmd"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "tv_genre_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "xmltv_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "logo"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToIntNotNull;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "enable_tv_archive"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToIntNotNull;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "tv_archive_duration"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ـﹶ:J

    iput-object p3, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ʽᐧ:Ljava/lang/String;

    iput-object p4, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ˑʽ:Ljava/lang/String;

    iput-object p5, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ﹳﹳ:Ljava/lang/String;

    iput-object p6, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ʿʼ:Ljava/lang/String;

    iput-object p7, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ٴˎ:Ljava/lang/String;

    iput p8, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ᐧʻ:I

    iput p9, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ˏᵢ:I

    new-instance p1, Lـˈ/ᵔˊ;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lـˈ/ᵔˊ;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lٴˑ/ﹶˆ;

    invoke-direct {p2, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object p2, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ﹶˆ:Lٴˑ/ﹶˆ;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v12}, Lar/tvplayer/core/data/api/stalker/Channel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lar/tvplayer/core/data/api/stalker/Channel;
    .locals 11
    .param p1    # J
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lar/tvplayer/core/util/annotation/TrimmedString;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cmd"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "tv_genre_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "xmltv_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "logo"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToIntNotNull;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "enable_tv_archive"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToIntNotNull;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "tv_archive_duration"
        .end annotation
    .end param

    new-instance v10, Lar/tvplayer/core/data/api/stalker/Channel;

    move-object v0, v10

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lar/tvplayer/core/data/api/stalker/Channel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/stalker/Channel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/stalker/Channel;

    iget-wide v3, p1, Lar/tvplayer/core/data/api/stalker/Channel;->ـﹶ:J

    iget-wide v5, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ـﹶ:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/Channel;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ˑʽ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/Channel;->ˑʽ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ﹳﹳ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/Channel;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ʿʼ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/Channel;->ʿʼ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ٴˎ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/stalker/Channel;->ٴˎ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ᐧʻ:I

    iget v3, p1, Lar/tvplayer/core/data/api/stalker/Channel;->ᐧʻ:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ˏᵢ:I

    iget p1, p1, Lar/tvplayer/core/data/api/stalker/Channel;->ˏᵢ:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ـﹶ:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ʽᐧ:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ˑʽ:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ﹳﹳ:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ʿʼ:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ٴˎ:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ᐧʻ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ˏᵢ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ـﹶ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xmltvId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableArchive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ᐧʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", archiveDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ˏᵢ:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ᵎـ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ()I
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/Channel;->ﹶˆ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
