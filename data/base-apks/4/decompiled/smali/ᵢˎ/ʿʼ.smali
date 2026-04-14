.class public final Lᵢˎ/ʿʼ;
.super Lᵢˎ/ˈﹳ;
.source "SourceFile"


# instance fields
.field public ʻʿ:J

.field public final ʾʼ:J

.field public ˎᵔ:Lᵢˎ/ﹳﹳ;

.field public final ˑⁱ:Ljava/util/ArrayList;

.field public final ˑﾞ:Z

.field public ᵔٴ:J

.field public ᵔﹳ:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public final ᵢٴ:Lˊﹶ/ᵔﹳ;


# direct methods
.method public constructor <init>(Lᵢˎ/ᐧⁱ;JZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lᵢˎ/ˈﹳ;-><init>(Lᵢˎ/ᐧⁱ;)V

    iput-wide p2, p0, Lᵢˎ/ʿʼ;->ʾʼ:J

    iput-boolean p4, p0, Lᵢˎ/ʿʼ;->ˑﾞ:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᵢˎ/ʿʼ;->ˑⁱ:Ljava/util/ArrayList;

    new-instance p1, Lˊﹶ/ᵔﹳ;

    invoke-direct {p1}, Lˊﹶ/ᵔﹳ;-><init>()V

    iput-object p1, p0, Lᵢˎ/ʿʼ;->ᵢٴ:Lˊﹶ/ᵔﹳ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᵢˎ/ﹳˑ;Lʿˉ/ʿʼ;J)Lᵢˎ/ﾞʽ;
    .locals 8

    new-instance v7, Lᵢˎ/ˑʽ;

    iget-object v0, p0, Lᵢˎ/ˈﹳ;->ﾞᐧ:Lᵢˎ/ᐧⁱ;

    invoke-interface {v0, p1, p2, p3, p4}, Lᵢˎ/ᐧⁱ;->ʽᐧ(Lᵢˎ/ﹳˑ;Lʿˉ/ʿʼ;J)Lᵢˎ/ﾞʽ;

    move-result-object v1

    iget-wide v3, p0, Lᵢˎ/ʿʼ;->ʻʿ:J

    iget-wide v5, p0, Lᵢˎ/ʿʼ;->ᵔٴ:J

    iget-boolean v2, p0, Lᵢˎ/ʿʼ;->ˑﾞ:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lᵢˎ/ˑʽ;-><init>(Lᵢˎ/ﾞʽ;ZJJ)V

    iget-object p1, p0, Lᵢˎ/ʿʼ;->ˑⁱ:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final ˋⁱ(Lᵢˎ/ﾞʽ;)V
    .locals 2

    iget-object v0, p0, Lᵢˎ/ʿʼ;->ˑⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    check-cast p1, Lᵢˎ/ˑʽ;

    iget-object p1, p1, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    iget-object v1, p0, Lᵢˎ/ˈﹳ;->ﾞᐧ:Lᵢˎ/ᐧⁱ;

    invoke-interface {v1, p1}, Lᵢˎ/ᐧⁱ;->ˋⁱ(Lᵢˎ/ﾞʽ;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᵢˎ/ʿʼ;->ˎᵔ:Lᵢˎ/ﹳﹳ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lᵢˎ/ˑי;->ʽᐧ:Lˊﹶ/ʻʿ;

    invoke-virtual {p0, p1}, Lᵢˎ/ʿʼ;->ﹳﹶ(Lˊﹶ/ʻʿ;)V

    :cond_0
    return-void
.end method

.method public final ˏᵢ()V
    .locals 1

    iget-object v0, p0, Lᵢˎ/ʿʼ;->ᵔﹳ:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lᵢˎ/ˏᵢ;->ˏᵢ()V

    return-void

    :cond_0
    throw v0
.end method

.method public final ᐧˋ(Lˊﹶ/ʻʿ;)V
    .locals 1

    iget-object v0, p0, Lᵢˎ/ʿʼ;->ᵔﹳ:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lᵢˎ/ʿʼ;->ﹳﹶ(Lˊﹶ/ʻʿ;)V

    return-void
.end method

.method public final ﹳﹶ(Lˊﹶ/ʻʿ;)V
    .locals 13

    const/4 v1, 0x0

    iget-object v0, p0, Lᵢˎ/ʿʼ;->ᵢٴ:Lˊﹶ/ᵔﹳ;

    invoke-virtual {p1, v1, v0}, Lˊﹶ/ʻʿ;->ᴵʿ(ILˊﹶ/ᵔﹳ;)V

    iget-wide v4, v0, Lˊﹶ/ᵔﹳ;->ˑי:J

    iget-object v0, p0, Lᵢˎ/ʿʼ;->ˎᵔ:Lᵢˎ/ﹳﹳ;

    iget-object v8, p0, Lᵢˎ/ʿʼ;->ˑⁱ:Ljava/util/ArrayList;

    iget-wide v6, p0, Lᵢˎ/ʿʼ;->ʾʼ:J

    const-wide/high16 v9, -0x8000000000000000L

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v11, p0, Lᵢˎ/ʿʼ;->ʻʿ:J

    sub-long/2addr v11, v4

    cmp-long v0, v6, v9

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lᵢˎ/ʿʼ;->ᵔٴ:J

    sub-long v9, v6, v4

    :goto_0
    move-wide v6, v9

    move-wide v4, v11

    goto :goto_3

    :cond_1
    iput-wide v4, p0, Lᵢˎ/ʿʼ;->ʻʿ:J

    cmp-long v0, v6, v9

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v9, v4, v6

    :goto_1
    iput-wide v9, p0, Lᵢˎ/ʿʼ;->ᵔٴ:J

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᵢˎ/ˑʽ;

    iget-wide v9, p0, Lᵢˎ/ʿʼ;->ʻʿ:J

    iget-wide v11, p0, Lᵢˎ/ʿʼ;->ᵔٴ:J

    iput-wide v9, v4, Lᵢˎ/ˑʽ;->ˆᵔ:J

    iput-wide v11, v4, Lᵢˎ/ˑʽ;->ᵢʿ:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    :try_start_0
    new-instance v0, Lᵢˎ/ﹳﹳ;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lᵢˎ/ﹳﹳ;-><init>(Lˊﹶ/ʻʿ;JJ)V

    iput-object v0, p0, Lᵢˎ/ʿʼ;->ˎᵔ:Lᵢˎ/ﹳﹳ;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lᵢˎ/ـﹶ;->ˋˊ(Lˊﹶ/ʻʿ;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lᵢˎ/ʿʼ;->ᵔﹳ:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢˎ/ˑʽ;

    iget-object v2, p0, Lᵢˎ/ʿʼ;->ᵔﹳ:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v2, v0, Lᵢˎ/ˑʽ;->ﹳﹶ:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final ﾞˊ()V
    .locals 1

    invoke-super {p0}, Lᵢˎ/ˏᵢ;->ﾞˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lᵢˎ/ʿʼ;->ᵔﹳ:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lᵢˎ/ʿʼ;->ˎᵔ:Lᵢˎ/ﹳﹳ;

    return-void
.end method
