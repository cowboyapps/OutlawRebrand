.class public final Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ـﹶ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "category_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lar/tvplayer/core/util/annotation/TrimmedString;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "category_name"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;->ـﹶ:I

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;->ʽᐧ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;)Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;
    .locals 1
    .param p1    # I
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "category_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lar/tvplayer/core/util/annotation/TrimmedString;
        .end annotation

        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "category_name"
        .end annotation
    .end param

    new-instance v0, Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;

    invoke-direct {v0, p1, p2}, Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;

    iget v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;->ـﹶ:I

    iget v3, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;->ـﹶ:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;->ʽᐧ:Ljava/lang/String;

    iget-object p1, p1, Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;->ـﹶ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;->ʽᐧ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VodCategory(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;->ـﹶ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/VodCategory;->ʽᐧ:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lـˈ/ˉᵎ;->ˑי(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
