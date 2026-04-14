.class public final Lᵢˎ/ˋˊ;
.super Lᵢˎ/ˈﹳ;
.source "SourceFile"


# instance fields
.field public ʻʿ:Z

.field public final ʾʼ:Z

.field public ˎᵔ:Lᵢˎ/ᵎˏ;

.field public final ˑⁱ:Lˊﹶ/ˎᵔ;

.field public final ˑﾞ:Lˊﹶ/ᵔﹳ;

.field public ᵔٴ:Z

.field public ᵔﹳ:Z

.field public ᵢٴ:Lᵢˎ/ﹳˎ;


# direct methods
.method public constructor <init>(Lᵢˎ/ᐧⁱ;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lᵢˎ/ˈﹳ;-><init>(Lᵢˎ/ᐧⁱ;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lᵢˎ/ᐧⁱ;->ˉי()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lᵢˎ/ˋˊ;->ʾʼ:Z

    new-instance p2, Lˊﹶ/ᵔﹳ;

    invoke-direct {p2}, Lˊﹶ/ᵔﹳ;-><init>()V

    iput-object p2, p0, Lᵢˎ/ˋˊ;->ˑﾞ:Lˊﹶ/ᵔﹳ;

    new-instance p2, Lˊﹶ/ˎᵔ;

    invoke-direct {p2}, Lˊﹶ/ˎᵔ;-><init>()V

    iput-object p2, p0, Lᵢˎ/ˋˊ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-interface {p1}, Lᵢˎ/ᐧⁱ;->ˏʾ()Lˊﹶ/ʻʿ;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lᵢˎ/ﹳˎ;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lᵢˎ/ﹳˎ;-><init>(Lˊﹶ/ʻʿ;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iput-boolean v0, p0, Lᵢˎ/ˋˊ;->ᵔٴ:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lᵢˎ/ᐧⁱ;->ـﹶ()Lˊﹶ/ˈٴ;

    move-result-object p1

    new-instance p2, Lᵢˎ/ﹳˎ;

    new-instance v0, Lᵢˎ/ʿˏ;

    invoke-direct {v0, p1}, Lᵢˎ/ʿˏ;-><init>(Lˊﹶ/ˈٴ;)V

    sget-object p1, Lˊﹶ/ᵔﹳ;->ᵎـ:Ljava/lang/Object;

    sget-object v1, Lᵢˎ/ﹳˎ;->ʿʼ:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lᵢˎ/ﹳˎ;-><init>(Lˊﹶ/ʻʿ;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic ʽᐧ(Lᵢˎ/ﹳˑ;Lʿˉ/ʿʼ;J)Lᵢˎ/ﾞʽ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lᵢˎ/ˋˊ;->ﹳﹶ(Lᵢˎ/ﹳˑ;Lʿˉ/ʿʼ;J)Lᵢˎ/ᵎˏ;

    move-result-object p1

    return-object p1
.end method

.method public final ˉⁱ(Lˊﹶ/ˈٴ;)V
    .locals 4

    iget-boolean v0, p0, Lᵢˎ/ˋˊ;->ᵔٴ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    new-instance v1, Lᵢˎ/יˋ;

    iget-object v2, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iget-object v2, v2, Lᵢˎ/ˑי;->ʽᐧ:Lˊﹶ/ʻʿ;

    invoke-direct {v1, v2, p1}, Lᵢˎ/יˋ;-><init>(Lˊﹶ/ʻʿ;Lˊﹶ/ˈٴ;)V

    new-instance v2, Lᵢˎ/ﹳˎ;

    iget-object v3, v0, Lᵢˎ/ﹳˎ;->ˑʽ:Ljava/lang/Object;

    iget-object v0, v0, Lᵢˎ/ﹳˎ;->ﹳﹳ:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lᵢˎ/ﹳˎ;-><init>(Lˊﹶ/ʻʿ;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    goto :goto_0

    :cond_0
    new-instance v0, Lᵢˎ/ﹳˎ;

    new-instance v1, Lᵢˎ/ʿˏ;

    invoke-direct {v1, p1}, Lᵢˎ/ʿˏ;-><init>(Lˊﹶ/ˈٴ;)V

    sget-object v2, Lˊﹶ/ᵔﹳ;->ᵎـ:Ljava/lang/Object;

    sget-object v3, Lᵢˎ/ﹳˎ;->ʿʼ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lᵢˎ/ﹳˎ;-><init>(Lˊﹶ/ʻʿ;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    :goto_0
    iget-object v0, p0, Lᵢˎ/ˈﹳ;->ﾞᐧ:Lᵢˎ/ᐧⁱ;

    invoke-interface {v0, p1}, Lᵢˎ/ᐧⁱ;->ˉⁱ(Lˊﹶ/ˈٴ;)V

    return-void
.end method

.method public final ˋˉ(J)Z
    .locals 6

    iget-object v0, p0, Lᵢˎ/ˋˊ;->ˎᵔ:Lᵢˎ/ᵎˏ;

    iget-object v1, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iget-object v2, v0, Lᵢˎ/ᵎˏ;->ᐧⁱ:Lᵢˎ/ﹳˑ;

    iget-object v2, v2, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lᵢˎ/ﹳˎ;->ʽᐧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iget-object v4, p0, Lᵢˎ/ˋˊ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v2, v1, v4, v3}, Lᵢˎ/ﹳˎ;->ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;

    iget-wide v1, v4, Lˊﹶ/ˎᵔ;->ﹳﹳ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lᵢˎ/ᵎˏ;->ﹳﹶ:J

    const/4 p1, 0x1

    return p1
.end method

.method public final ˋⁱ(Lᵢˎ/ﾞʽ;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lᵢˎ/ᵎˏ;

    iget-object v1, v0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lᵢˎ/ᵎˏ;->ᐧˋ:Lᵢˎ/ᐧⁱ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    invoke-interface {v1, v0}, Lᵢˎ/ᐧⁱ;->ˋⁱ(Lᵢˎ/ﾞʽ;)V

    :cond_0
    iget-object v0, p0, Lᵢˎ/ˋˊ;->ˎᵔ:Lᵢˎ/ᵎˏ;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lᵢˎ/ˋˊ;->ˎᵔ:Lᵢˎ/ᵎˏ;

    :cond_1
    return-void
.end method

.method public final ˎˑ(Lᵢˎ/ﹳˑ;)Lᵢˎ/ﹳˑ;
    .locals 2

    iget-object v0, p1, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v1, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iget-object v1, v1, Lᵢˎ/ﹳˎ;->ﹳﹳ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lᵢˎ/ﹳˎ;->ʿʼ:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lᵢˎ/ﹳˑ;->ـﹶ(Ljava/lang/Object;)Lᵢˎ/ﹳˑ;

    move-result-object p1

    return-object p1
.end method

.method public final ˏᵢ()V
    .locals 0

    return-void
.end method

.method public final ᐧˋ(Lˊﹶ/ʻʿ;)V
    .locals 14

    iget-boolean v0, p0, Lᵢˎ/ˋˊ;->ʻʿ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    new-instance v1, Lᵢˎ/ﹳˎ;

    iget-object v2, v0, Lᵢˎ/ﹳˎ;->ˑʽ:Ljava/lang/Object;

    iget-object v0, v0, Lᵢˎ/ﹳˎ;->ﹳﹳ:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lᵢˎ/ﹳˎ;-><init>(Lˊﹶ/ʻʿ;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iget-object p1, p0, Lᵢˎ/ˋˊ;->ˎᵔ:Lᵢˎ/ᵎˏ;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lᵢˎ/ᵎˏ;->ﹳﹶ:J

    invoke-virtual {p0, v0, v1}, Lᵢˎ/ˋˊ;->ˋˉ(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lᵢˎ/ˋˊ;->ᵔٴ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    new-instance v1, Lᵢˎ/ﹳˎ;

    iget-object v2, v0, Lᵢˎ/ﹳˎ;->ˑʽ:Ljava/lang/Object;

    iget-object v0, v0, Lᵢˎ/ﹳˎ;->ﹳﹳ:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lᵢˎ/ﹳˎ;-><init>(Lˊﹶ/ʻʿ;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lˊﹶ/ᵔﹳ;->ᵎـ:Ljava/lang/Object;

    sget-object v1, Lᵢˎ/ﹳˎ;->ʿʼ:Ljava/lang/Object;

    new-instance v2, Lᵢˎ/ﹳˎ;

    invoke-direct {v2, p1, v0, v1}, Lᵢˎ/ﹳˎ;-><init>(Lˊﹶ/ʻʿ;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lᵢˎ/ˋˊ;->ˑﾞ:Lˊﹶ/ᵔﹳ;

    invoke-virtual {p1, v0, v1}, Lˊﹶ/ʻʿ;->ᴵʿ(ILˊﹶ/ᵔﹳ;)V

    iget-wide v2, v1, Lˊﹶ/ᵔﹳ;->ˉⁱ:J

    iget-object v4, v1, Lˊﹶ/ᵔﹳ;->ـﹶ:Ljava/lang/Object;

    iget-object v5, p0, Lᵢˎ/ˋˊ;->ˎᵔ:Lᵢˎ/ᵎˏ;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iget-object v7, v5, Lᵢˎ/ᵎˏ;->ᐧⁱ:Lᵢˎ/ﹳˑ;

    iget-object v7, v7, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v8, p0, Lᵢˎ/ˋˊ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v6, v7, v8}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    iget-wide v6, v8, Lˊﹶ/ˎᵔ;->ʿʼ:J

    iget-wide v8, v5, Lᵢˎ/ᵎˏ;->ˆʿ:J

    add-long/2addr v6, v8

    iget-object v5, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v0, v1, v8, v9}, Lᵢˎ/ﹳˎ;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    iget-wide v0, v1, Lˊﹶ/ᵔﹳ;->ˉⁱ:J

    cmp-long v5, v6, v0

    if-eqz v5, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    const/4 v11, 0x0

    iget-object v9, p0, Lᵢˎ/ˋˊ;->ˑﾞ:Lˊﹶ/ᵔﹳ;

    iget-object v10, p0, Lᵢˎ/ˋˊ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lˊﹶ/ʻʿ;->ﹶˆ(Lˊﹶ/ᵔﹳ;Lˊﹶ/ˎᵔ;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lᵢˎ/ˋˊ;->ᵔٴ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    new-instance v1, Lᵢˎ/ﹳˎ;

    iget-object v4, v0, Lᵢˎ/ﹳˎ;->ˑʽ:Ljava/lang/Object;

    iget-object v0, v0, Lᵢˎ/ﹳˎ;->ﹳﹳ:Ljava/lang/Object;

    invoke-direct {v1, p1, v4, v0}, Lᵢˎ/ﹳˎ;-><init>(Lˊﹶ/ʻʿ;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lᵢˎ/ﹳˎ;

    invoke-direct {v0, p1, v4, v1}, Lᵢˎ/ﹳˎ;-><init>(Lˊﹶ/ʻʿ;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iget-object p1, p0, Lᵢˎ/ˋˊ;->ˎᵔ:Lᵢˎ/ᵎˏ;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lᵢˎ/ˋˊ;->ˋˉ(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lᵢˎ/ᵎˏ;->ᐧⁱ:Lᵢˎ/ﹳˑ;

    iget-object v0, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iget-object v0, v0, Lᵢˎ/ﹳˎ;->ﹳﹳ:Ljava/lang/Object;

    iget-object v1, p1, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v0, Lᵢˎ/ﹳˎ;->ʿʼ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iget-object v1, v0, Lᵢˎ/ﹳˎ;->ﹳﹳ:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v1}, Lᵢˎ/ﹳˑ;->ـﹶ(Ljava/lang/Object;)Lᵢˎ/ﹳˑ;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵢˎ/ˋˊ;->ᵔٴ:Z

    iput-boolean v0, p0, Lᵢˎ/ˋˊ;->ʻʿ:Z

    iget-object v0, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    invoke-virtual {p0, v0}, Lᵢˎ/ـﹶ;->ˋˊ(Lˊﹶ/ʻʿ;)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lᵢˎ/ˋˊ;->ˎᵔ:Lᵢˎ/ᵎˏ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lᵢˎ/ᵎˏ;->ـﹶ(Lᵢˎ/ﹳˑ;)V

    :cond_7
    return-void
.end method

.method public final ᵢʿ()V
    .locals 1

    iget-boolean v0, p0, Lᵢˎ/ˋˊ;->ʾʼ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵢˎ/ˋˊ;->ᵔﹳ:Z

    invoke-virtual {p0}, Lᵢˎ/ˈﹳ;->ˆᵔ()V

    :cond_0
    return-void
.end method

.method public final ﹳﹶ(Lᵢˎ/ﹳˑ;Lʿˉ/ʿʼ;J)Lᵢˎ/ᵎˏ;
    .locals 1

    new-instance v0, Lᵢˎ/ᵎˏ;

    invoke-direct {v0, p1, p2, p3, p4}, Lᵢˎ/ᵎˏ;-><init>(Lᵢˎ/ﹳˑ;Lʿˉ/ʿʼ;J)V

    iget-object p2, v0, Lᵢˎ/ᵎˏ;->ᐧˋ:Lᵢˎ/ᐧⁱ;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object p2, p0, Lᵢˎ/ˈﹳ;->ﾞᐧ:Lᵢˎ/ᐧⁱ;

    iput-object p2, v0, Lᵢˎ/ᵎˏ;->ᐧˋ:Lᵢˎ/ᐧⁱ;

    iget-boolean p2, p0, Lᵢˎ/ˋˊ;->ʻʿ:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iget-object p2, p2, Lᵢˎ/ﹳˎ;->ﹳﹳ:Ljava/lang/Object;

    iget-object p3, p1, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object p2, Lᵢˎ/ﹳˎ;->ʿʼ:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lᵢˎ/ˋˊ;->ᵢٴ:Lᵢˎ/ﹳˎ;

    iget-object p3, p2, Lᵢˎ/ﹳˎ;->ﹳﹳ:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p3}, Lᵢˎ/ﹳˑ;->ـﹶ(Ljava/lang/Object;)Lᵢˎ/ﹳˑ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lᵢˎ/ᵎˏ;->ـﹶ(Lᵢˎ/ﹳˑ;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lᵢˎ/ˋˊ;->ˎᵔ:Lᵢˎ/ᵎˏ;

    iget-boolean p1, p0, Lᵢˎ/ˋˊ;->ᵔﹳ:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lᵢˎ/ˋˊ;->ᵔﹳ:Z

    invoke-virtual {p0}, Lᵢˎ/ˈﹳ;->ˆᵔ()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final ﾞˊ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵢˎ/ˋˊ;->ʻʿ:Z

    iput-boolean v0, p0, Lᵢˎ/ˋˊ;->ᵔﹳ:Z

    invoke-super {p0}, Lᵢˎ/ˏᵢ;->ﾞˊ()V

    return-void
.end method
