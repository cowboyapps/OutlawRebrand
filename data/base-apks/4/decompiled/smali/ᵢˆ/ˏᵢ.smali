.class public final Lᵢˆ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʻ/ٴˎ;

.field public final ʿʼ:[Landroid/net/Uri;

.field public final ˉי:Lᵢ/ʿʼ;

.field public ˉⁱ:Z

.field public ˋⁱ:[B

.field public ˎٴ:J

.field public final ˏʾ:Lʼᵎ/ˏᴵ;

.field public ˏᴵ:Landroid/net/Uri;

.field public final ˏᵢ:Lˊﹶ/ᵔٴ;

.field public final ˑʽ:Lʻ/ٴˎ;

.field public ˑי:Z

.field public final ـﹶ:Lᵢˆ/ﹶˆ;

.field public final ٴˎ:[Lˊﹶ/ᵎـ;

.field public final ᐧʻ:Lᴵˋ/ˑʽ;

.field public ᴵʿ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public ᵎˏ:Z

.field public ᵎـ:Lʼﹶ/ʿˏ;

.field public final ﹳﹳ:Lᵢ/ʿʼ;

.field public final ﹶˆ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lᵢˆ/ﹶˆ;Lᴵˋ/ˑʽ;[Landroid/net/Uri;[Lˊﹶ/ᵎـ;Lˏᵢ/ᵢٴ;Lʻ/ﹳˎ;Lᵢ/ʿʼ;Ljava/util/List;Lʼᵎ/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˆ/ˏᵢ;->ـﹶ:Lᵢˆ/ﹶˆ;

    iput-object p2, p0, Lᵢˆ/ˏᵢ;->ᐧʻ:Lᴵˋ/ˑʽ;

    iput-object p3, p0, Lᵢˆ/ˏᵢ;->ʿʼ:[Landroid/net/Uri;

    iput-object p4, p0, Lᵢˆ/ˏᵢ;->ٴˎ:[Lˊﹶ/ᵎـ;

    iput-object p7, p0, Lᵢˆ/ˏᵢ;->ﹳﹳ:Lᵢ/ʿʼ;

    iput-object p8, p0, Lᵢˆ/ˏᵢ;->ﹶˆ:Ljava/util/List;

    iput-object p9, p0, Lᵢˆ/ˏᵢ;->ˏʾ:Lʼᵎ/ˏᴵ;

    new-instance p1, Lᵢ/ʿʼ;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lᵢ/ʿʼ;-><init>(I)V

    iput-object p1, p0, Lᵢˆ/ˏᵢ;->ˉי:Lᵢ/ʿʼ;

    sget-object p1, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    iput-object p1, p0, Lᵢˆ/ˏᵢ;->ˋⁱ:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lᵢˆ/ˏᵢ;->ˎٴ:J

    iget-object p1, p5, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lʻ/ʿʼ;

    invoke-interface {p1}, Lʻ/ʿʼ;->ˏᵢ()Lʻ/ٴˎ;

    move-result-object p1

    iput-object p1, p0, Lᵢˆ/ˏᵢ;->ʽᐧ:Lʻ/ٴˎ;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lʻ/ٴˎ;->ﹶˆ(Lʻ/ﹳˎ;)V

    :cond_0
    iget-object p1, p5, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lʻ/ʿʼ;

    invoke-interface {p1}, Lʻ/ʿʼ;->ˏᵢ()Lʻ/ٴˎ;

    move-result-object p1

    iput-object p1, p0, Lᵢˆ/ˏᵢ;->ˑʽ:Lʻ/ٴˎ;

    new-instance p1, Lˊﹶ/ᵔٴ;

    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lˊﹶ/ᵔٴ;-><init>(Ljava/lang/String;[Lˊﹶ/ᵎـ;)V

    iput-object p1, p0, Lᵢˆ/ˏᵢ;->ˏᵢ:Lˊﹶ/ᵔٴ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 p5, 0x0

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Lˊﹶ/ᵎـ;->ٴˎ:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Lᵢˆ/ᐧʻ;

    iget-object p4, p0, Lᵢˆ/ˏᵢ;->ˏᵢ:Lˊﹶ/ᵔٴ;

    invoke-static {p1}, Landroid/support/v4/media/session/ˑʽ;->ˆʿ(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lʼﹶ/ʿʼ;-><init>(Lˊﹶ/ᵔٴ;[I)V

    aget p1, p1, p2

    iget-object p2, p4, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object p1, p2, p1

    invoke-virtual {p3, p1}, Lʼﹶ/ʿʼ;->ـﹶ(Lˊﹶ/ᵎـ;)I

    move-result p1

    iput p1, p3, Lᵢˆ/ᐧʻ;->ᐧʻ:I

    iput-object p3, p0, Lᵢˆ/ˏᵢ;->ᵎـ:Lʼﹶ/ʿˏ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᵢˆ/ˉי;)I
    .locals 8

    iget v0, p1, Lᵢˆ/ˉי;->ᵢٴ:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lᵢˆ/ˏᵢ;->ˏᵢ:Lˊﹶ/ᵔٴ;

    iget-object v1, p1, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    invoke-virtual {v0, v1}, Lˊﹶ/ᵔٴ;->ʽᐧ(Lˊﹶ/ᵎـ;)I

    move-result v0

    iget-object v1, p0, Lᵢˆ/ˏᵢ;->ʿʼ:[Landroid/net/Uri;

    aget-object v0, v1, v0

    iget-object v1, p0, Lᵢˆ/ˏᵢ;->ᐧʻ:Lᴵˋ/ˑʽ;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lᴵˋ/ˑʽ;->ـﹶ(Landroid/net/Uri;Z)Lᴵˋ/ﹶˆ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lיᴵ/ˉⁱ;->ᴵʼ:J

    iget-wide v6, v0, Lᴵˋ/ﹶˆ;->ˏʾ:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, Lᴵˋ/ﹶˆ;->ˎٴ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˋ/ٴˎ;

    iget-object v1, v1, Lᴵˋ/ٴˎ;->ˑﾞ:Lᵎᴵ/ﹳﹶ;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lᴵˋ/ﹶˆ;->ᵎˏ:Lᵎᴵ/ﹳﹶ;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    iget v6, p1, Lᵢˆ/ˉי;->ᵢٴ:I

    if-lt v6, v4, :cond_3

    return v5

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˋ/ﹳﹳ;

    iget-boolean v4, v1, Lᴵˋ/ﹳﹳ;->ˑﾞ:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lᴵˋ/ˋⁱ;->ـﹶ:Ljava/lang/String;

    iget-object v1, v1, Lᴵˋ/ᐧʻ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lᵢᵢ/ـﹶ;->ᐧⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lיᴵ/ʿʼ;->ˆʿ:Lʻ/ﹶˆ;

    iget-object p1, p1, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    invoke-static {v0, p1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    :goto_1
    return v2
.end method

.method public final ˑʽ(Lᵢˆ/ˉי;ZLᴵˋ/ﹶˆ;JJ)Landroid/util/Pair;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p2, p1, Lᵢˆ/ˉי;->ٴﹶ:Z

    iget-wide p3, p1, Lיᴵ/ˉⁱ;->ᴵʼ:J

    iget p5, p1, Lᵢˆ/ˉי;->ᵢٴ:I

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    if-ne p5, v1, :cond_1

    invoke-virtual {p1}, Lיᴵ/ˉⁱ;->ـﹶ()J

    move-result-wide p3

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-ne p5, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p5, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p2

    :cond_4
    :goto_2
    iget-wide v2, p3, Lᴵˋ/ﹶˆ;->ʿˏ:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lᵢˆ/ˏᵢ;->ˑי:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide p6, p1, Lיᴵ/ʿʼ;->ﹳﹶ:J

    :cond_6
    :goto_3
    iget-boolean p2, p3, Lᴵˋ/ﹶˆ;->ˏᴵ:Z

    iget-wide v4, p3, Lᴵˋ/ﹶˆ;->ˏʾ:J

    iget-object v6, p3, Lᴵˋ/ﹶˆ;->ˎٴ:Lᵎᴵ/ﹳﹶ;

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p1, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p4, p0, Lᵢˆ/ˏᵢ;->ᐧʻ:Lᴵˋ/ˑʽ;

    iget-boolean p4, p4, Lᴵˋ/ˑʽ;->ˑﾞ:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_4
    invoke-static {v6, p2, v0}, Lᵢᵢ/ﹳˎ;->ﹳﹳ(Lᵎᴵ/ﹳﹶ;Ljava/lang/Long;Z)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v2, v4

    if-ltz p1, :cond_d

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵˋ/ٴˎ;

    iget-wide v4, p1, Lᴵˋ/ᐧʻ;->ˆᵔ:J

    iget-wide v6, p1, Lᴵˋ/ᐧʻ;->ˎˑ:J

    add-long/2addr v4, v6

    iget-object p2, p3, Lᴵˋ/ﹶˆ;->ᵎˏ:Lᵎᴵ/ﹳﹶ;

    cmp-long p3, p6, v4

    if-gez p3, :cond_a

    iget-object p1, p1, Lᴵˋ/ٴˎ;->ˑﾞ:Lᵎᴵ/ﹳﹶ;

    goto :goto_5

    :cond_a
    move-object p1, p2

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p5, p3, :cond_d

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lᴵˋ/ﹳﹳ;

    iget-wide v4, p3, Lᴵˋ/ᐧʻ;->ˆᵔ:J

    iget-wide v6, p3, Lᴵˋ/ᐧʻ;->ˎˑ:J

    add-long/2addr v4, v6

    cmp-long p4, p6, v4

    if-gez p4, :cond_c

    iget-boolean p3, p3, Lᴵˋ/ﹳﹳ;->ʾʼ:Z

    if-eqz p3, :cond_d

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_6

    :cond_b
    const-wide/16 p1, 0x0

    :goto_6
    add-long/2addr v2, p1

    move v1, p5

    goto :goto_7

    :cond_c
    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final ـﹶ(Lᵢˆ/ˉי;J)[Lיᴵ/ˋⁱ;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-nez v9, :cond_0

    const/4 v12, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lᵢˆ/ˏᵢ;->ˏᵢ:Lˊﹶ/ᵔٴ;

    iget-object v1, v9, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    invoke-virtual {v0, v1}, Lˊﹶ/ᵔٴ;->ʽᐧ(Lˊﹶ/ᵎـ;)I

    move-result v0

    move v12, v0

    :goto_0
    iget-object v0, v8, Lᵢˆ/ˏᵢ;->ᵎـ:Lʼﹶ/ʿˏ;

    invoke-interface {v0}, Lʼﹶ/ʿˏ;->length()I

    move-result v13

    new-array v14, v13, [Lיᴵ/ˋⁱ;

    const/4 v15, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v13, :cond_b

    iget-object v0, v8, Lᵢˆ/ˏᵢ;->ᵎـ:Lʼﹶ/ʿˏ;

    invoke-interface {v0, v6}, Lʼﹶ/ʿˏ;->ٴˎ(I)I

    move-result v0

    iget-object v1, v8, Lᵢˆ/ˏᵢ;->ʿʼ:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lᵢˆ/ˏᵢ;->ᐧʻ:Lᴵˋ/ˑʽ;

    invoke-virtual {v2, v1}, Lᴵˋ/ˑʽ;->ˑʽ(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lיᴵ/ˋⁱ;->ᵎˏ:Lﹳᴵ/ˉי;

    aput-object v0, v14, v6

    move/from16 v18, v6

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2, v1, v15}, Lᴵˋ/ˑʽ;->ـﹶ(Landroid/net/Uri;Z)Lᴵˋ/ﹶˆ;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v2, Lᴵˋ/ˑʽ;->ˑⁱ:J

    iget-wide v3, v7, Lᴵˋ/ﹶˆ;->ˏᵢ:J

    sub-long v4, v3, v1

    if-eq v0, v12, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v7

    move-wide/from16 v16, v4

    move/from16 v18, v6

    move-object v15, v7

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lᵢˆ/ˏᵢ;->ˑʽ(Lᵢˆ/ˉי;ZLᴵˋ/ﹶˆ;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lᵢˆ/ٴˎ;

    iget-wide v4, v15, Lᴵˋ/ﹶˆ;->ˏʾ:J

    sub-long/2addr v1, v4

    long-to-int v2, v1

    if-ltz v2, :cond_a

    iget-object v1, v15, Lᴵˋ/ﹶˆ;->ˎٴ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_3

    goto :goto_5

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    if-eq v0, v11, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᴵˋ/ٴˎ;

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v6, v5, Lᴵˋ/ٴˎ;->ˑﾞ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget-object v5, v5, Lᴵˋ/ٴˎ;->ˑﾞ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/2addr v2, v10

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :cond_7
    iget-wide v1, v15, Lᴵˋ/ﹶˆ;->ᴵʿ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_9

    if-ne v0, v11, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v1, v15, Lᴵˋ/ﹶˆ;->ᵎˏ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-wide/from16 v1, v16

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    goto :goto_4

    :goto_6
    invoke-direct {v3, v1, v2, v0}, Lᵢˆ/ٴˎ;-><init>(JLjava/util/List;)V

    aput-object v3, v14, v18

    :goto_7
    add-int/lit8 v6, v18, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v14
.end method

.method public final ﹳﹳ(Landroid/net/Uri;IZ)Lᵢˆ/ʿʼ;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lᵢˆ/ˏᵢ;->ˉי:Lᵢ/ʿʼ;

    iget-object v4, v3, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lᵢˆ/ﹳﹳ;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v3, v3, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Lᵢˆ/ﹳﹳ;

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    new-instance v12, Lʻ/ﹶˆ;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v11}, Lʻ/ﹶˆ;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v1, Lᵢˆ/ʿʼ;

    iget-object v2, v0, Lᵢˆ/ˏᵢ;->ٴˎ:[Lˊﹶ/ᵎـ;

    aget-object v10, v2, p2

    iget-object v2, v0, Lᵢˆ/ˏᵢ;->ᵎـ:Lʼﹶ/ʿˏ;

    invoke-interface {v2}, Lʼﹶ/ʿˏ;->ˉⁱ()I

    move-result v11

    iget-object v2, v0, Lᵢˆ/ˏᵢ;->ᵎـ:Lʼﹶ/ʿˏ;

    invoke-interface {v2}, Lʼﹶ/ʿˏ;->ˑי()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lᵢˆ/ˏᵢ;->ˋⁱ:[B

    iget-object v7, v0, Lᵢˆ/ˏᵢ;->ˑʽ:Lʻ/ٴˎ;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x3

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    move-object v8, v12

    move-object v12, v2

    invoke-direct/range {v6 .. v16}, Lיᴵ/ʿʼ;-><init>(Lʻ/ٴˎ;Lʻ/ﹶˆ;ILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    if-nez v3, :cond_2

    sget-object v3, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    :cond_2
    iput-object v3, v1, Lᵢˆ/ʿʼ;->ᴵʼ:[B

    return-object v1
.end method
