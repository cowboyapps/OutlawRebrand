.class public final Lar/tvplayer/core/data/api/xtreamcodes/Series;
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

.field public final ʿʼ:F

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:I

.field public final ٴˎ:J

.field public final ﹳﹳ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʼʽ/ـﹶ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lʼʽ/ـﹶ;-><init>(I)V

    new-instance v1, Lٴˑ/ﹶˆ;

    invoke-direct {v1, v0}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    sput-object v1, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ᐧʻ:Lٴˑ/ﹶˆ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IFJ)V
    .locals 0
    .param p1    # I
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "series_id"
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
            name = "cover"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToIntNotNull;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "category_id"
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToFloatNotNull;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "rating"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToLongNotNull;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "last_modified"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ـﹶ:I

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ˑʽ:Ljava/lang/String;

    iput p4, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ﹳﹳ:I

    iput p5, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ʿʼ:F

    iput-wide p6, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ٴˎ:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide v7, p6

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lar/tvplayer/core/data/api/xtreamcodes/Series;-><init>(ILjava/lang/String;Ljava/lang/String;IFJ)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;IFJ)Lar/tvplayer/core/data/api/xtreamcodes/Series;
    .locals 9
    .param p1    # I
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "series_id"
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
            name = "cover"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToIntNotNull;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "category_id"
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToFloatNotNull;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "rating"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lar/tvplayer/core/util/annotation/ForceToLongNotNull;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "last_modified"
        .end annotation
    .end param

    new-instance v8, Lar/tvplayer/core/data/api/xtreamcodes/Series;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lar/tvplayer/core/data/api/xtreamcodes/Series;-><init>(ILjava/lang/String;Ljava/lang/String;IFJ)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/Series;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/xtreamcodes/Series;

    iget v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ـﹶ:I

    iget v3, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ـﹶ:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ˑʽ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ˑʽ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ﹳﹳ:I

    iget v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ﹳﹳ:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ʿʼ:F

    iget v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ʿʼ:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ٴˎ:J

    iget-wide v5, p1, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ٴˎ:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ـﹶ:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ʽᐧ:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ˑʽ:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ﹳﹳ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ʿʼ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    iget-wide v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ٴˎ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Series(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ـﹶ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ﹳﹳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ʿʼ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastModifiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ٴˎ:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lﾞˊ/ﹳﹳ;->ﹳﹳ(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
