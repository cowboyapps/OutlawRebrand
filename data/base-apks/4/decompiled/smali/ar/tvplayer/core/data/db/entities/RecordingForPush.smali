.class public final Lar/tvplayer/core/data/db/entities/RecordingForPush;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ʽᐧ:J

.field public final ʿʼ:Ljava/lang/Integer;

.field public final ˉי:Ljava/lang/String;

.field public final ˉⁱ:Ljava/lang/String;

.field public final ˋⁱ:Ljava/lang/String;

.field public final ˏʾ:Ljava/lang/String;

.field public final ˏᵢ:Ljava/lang/Long;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:J

.field public final ٴˎ:Ljava/lang/String;

.field public final ᐧʻ:Ljava/lang/String;

.field public final ﹳﹳ:Ljava/lang/Long;

.field public final ﹶˆ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "s1"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "s2"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "fp"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            ignore = true
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            ignore = true
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cu"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "ocn"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "ps1"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "ps2"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "pt"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "pd"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "crn"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "rr"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ـﹶ:J

    iput-wide p3, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʽᐧ:J

    iput-object p5, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˑʽ:Ljava/lang/String;

    iput-object p6, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹳﹳ:Ljava/lang/Long;

    iput-object p7, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʿʼ:Ljava/lang/Integer;

    iput-object p8, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ٴˎ:Ljava/lang/String;

    iput-object p9, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ᐧʻ:Ljava/lang/String;

    iput-object p10, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏᵢ:Ljava/lang/Long;

    iput-object p11, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹶˆ:Ljava/lang/Long;

    iput-object p12, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉי:Ljava/lang/String;

    iput-object p13, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏʾ:Ljava/lang/String;

    iput-object p14, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉⁱ:Ljava/lang/String;

    iput-object p15, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˋⁱ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p16, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    invoke-direct/range {v2 .. v17}, Lar/tvplayer/core/data/db/entities/RecordingForPush;-><init>(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lar/tvplayer/core/data/db/entities/RecordingForPush;
    .locals 17
    .param p1    # J
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "s1"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "s2"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "fp"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            ignore = true
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            ignore = true
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "cu"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "ocn"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "ps1"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "ps2"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "pt"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "pd"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "crn"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "rr"
        .end annotation
    .end param

    new-instance v16, Lar/tvplayer/core/data/db/entities/RecordingForPush;

    move-object/from16 v0, v16

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lar/tvplayer/core/data/db/entities/RecordingForPush;-><init>(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/db/entities/RecordingForPush;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/db/entities/RecordingForPush;

    iget-wide v3, p1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ـﹶ:J

    iget-wide v5, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ـﹶ:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʽᐧ:J

    iget-wide v5, p1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʽᐧ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˑʽ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˑʽ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹳﹳ:Ljava/lang/Long;

    iget-object v3, p1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹳﹳ:Ljava/lang/Long;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʿʼ:Ljava/lang/Integer;

    iget-object v3, p1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʿʼ:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ٴˎ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ٴˎ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ᐧʻ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ᐧʻ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏᵢ:Ljava/lang/Long;

    iget-object v3, p1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏᵢ:Ljava/lang/Long;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹶˆ:Ljava/lang/Long;

    iget-object v3, p1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹶˆ:Ljava/lang/Long;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉי:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉי:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏʾ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏʾ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉⁱ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉⁱ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˋⁱ:Ljava/lang/String;

    iget-object p1, p1, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˋⁱ:Ljava/lang/String;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ـﹶ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʽᐧ:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˑʽ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹳﹳ:Ljava/lang/Long;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʿʼ:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ٴˎ:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ᐧʻ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏᵢ:Ljava/lang/Long;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹶˆ:Ljava/lang/Long;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉי:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏʾ:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉⁱ:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˋⁱ:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordingForPush(startSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ـﹶ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʽᐧ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹳﹳ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelXcId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʿʼ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalChannelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ᐧʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", programStartSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏᵢ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programStopSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹶˆ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉי:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", programDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏʾ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customRecordingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉⁱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatRulesJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˋⁱ:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lـˈ/ˉᵎ;->ˑי(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
