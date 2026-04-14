.class public final Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lﹶᵔ/ˋⁱ;
    generateAdapter = true
.end annotation


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/lang/String;

.field public final transient ˏᵢ:Lٴˑ/ﹶˆ;

.field public final ˑʽ:Ljava/lang/String;

.field public final transient ـﹶ:J

.field public final transient ٴˎ:Lٴˑ/ﹶˆ;

.field public final transient ᐧʻ:Lٴˑ/ﹶˆ;

.field public final ﹳﹳ:Ljava/lang/String;

.field public final transient ﹶˆ:Lٴˑ/ﹶˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "h"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "u"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "p"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "o"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ـﹶ:J

    iput-object p3, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ:Ljava/lang/String;

    iput-object p4, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    iput-object p5, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    iput-object p6, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʿʼ:Ljava/lang/String;

    new-instance p1, Lʾʾ/ˑי;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lʾʾ/ˑי;-><init>(Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;I)V

    new-instance p2, Lٴˑ/ﹶˆ;

    invoke-direct {p2, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ٴˎ:Lٴˑ/ﹶˆ;

    new-instance p1, Lʾʾ/ˑי;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lʾʾ/ˑי;-><init>(Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;I)V

    new-instance p2, Lٴˑ/ﹶˆ;

    invoke-direct {p2, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ᐧʻ:Lٴˑ/ﹶˆ;

    new-instance p1, Lʾʾ/ˑי;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lʾʾ/ˑי;-><init>(Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;I)V

    new-instance p2, Lٴˑ/ﹶˆ;

    invoke-direct {p2, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˏᵢ:Lٴˑ/ﹶˆ;

    new-instance p1, Lʾʾ/ˑי;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lʾʾ/ˑי;-><init>(Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;I)V

    new-instance p2, Lٴˑ/ﹶˆ;

    invoke-direct {p2, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object p2, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹶˆ:Lٴˑ/ﹶˆ;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ـﹶ(Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;JLjava/lang/String;Ljava/lang/String;I)Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ـﹶ:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-object p3, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    :cond_1
    move-object v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    iget-object p4, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    :cond_2
    move-object v5, p4

    iget-object v3, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ:Ljava/lang/String;

    iget-object v6, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʿʼ:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "h"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "u"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "p"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lﹶᵔ/ﹶˆ;
            name = "o"
        .end annotation
    .end param

    new-instance v7, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    iget-wide v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ـﹶ:J

    iget-wide v5, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ـﹶ:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    iget-object v3, p1, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʿʼ:Ljava/lang/String;

    iget-object p1, p1, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʿʼ:Ljava/lang/String;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ـﹶ:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(playlistId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ـﹶ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʿʼ:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lـˈ/ˉᵎ;->ˑי(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ᐧʻ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ʿʼ()Ljava/lang/String;
    .locals 2

    new-instance v0, Lʽˉ/ˑי;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lʽˉ/ˑי;-><init>(I)V

    new-instance v1, Lﹶᵔ/יʻ;

    invoke-direct {v1, v0}, Lﹶᵔ/יʻ;-><init>(Lʽˉ/ˑי;)V

    const-class v0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    invoke-virtual {v1, v0}, Lﹶᵔ/יʻ;->ـﹶ(Ljava/lang/Class;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lﹶᵔ/ˉⁱ;->ﹳﹳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xc:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˑʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ٴˎ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ﹳﹳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹶˆ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
