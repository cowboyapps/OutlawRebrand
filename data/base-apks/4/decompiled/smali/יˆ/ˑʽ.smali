.class public final Lיˆ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ﾞʽ;
.implements Lᵢˎ/ˋﾞ;


# instance fields
.field public ʾʼ:Lˉʾ/ˑʽ;

.field public final ˆʿ:Lʻ/ﹳˎ;

.field public final ˆᵔ:Lᵢﹶ/ˉי;

.field public final ˋˉ:Lʿˉ/ʿʼ;

.field public final ˎˑ:Lʿˉ/ˑי;

.field public ˑⁱ:Lᵢˎ/ˉי;

.field public ˑﾞ:[Lיᴵ/ˏᵢ;

.field public final ـˆ:Lᵢˎ/ʻﹳ;

.field public final ᐧˋ:Lᵢﹶ/ˋⁱ;

.field public final ᐧⁱ:Lʻˋ/ˋˊ;

.field public final ᴵʼ:Lـˊ/ﹳﹳ;

.field public final ᵢʿ:Lˎˊ/ﹶˆ;

.field public final ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public ﾞᐧ:Lᵢˎ/ﾞˊ;


# direct methods
.method public constructor <init>(Lˉʾ/ˑʽ;Lʻˋ/ˋˊ;Lʻ/ﹳˎ;Lـˊ/ﹳﹳ;Lᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;Lˎˊ/ﹶˆ;Lcom/google/android/gms/internal/play_billing/ᐧʻ;Lʿˉ/ˑי;Lʿˉ/ʿʼ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיˆ/ˑʽ;->ʾʼ:Lˉʾ/ˑʽ;

    iput-object p2, p0, Lיˆ/ˑʽ;->ᐧⁱ:Lʻˋ/ˋˊ;

    iput-object p3, p0, Lיˆ/ˑʽ;->ˆʿ:Lʻ/ﹳˎ;

    iput-object p9, p0, Lיˆ/ˑʽ;->ˎˑ:Lʿˉ/ˑי;

    iput-object p5, p0, Lיˆ/ˑʽ;->ᐧˋ:Lᵢﹶ/ˋⁱ;

    iput-object p6, p0, Lיˆ/ˑʽ;->ˆᵔ:Lᵢﹶ/ˉי;

    iput-object p7, p0, Lיˆ/ˑʽ;->ᵢʿ:Lˎˊ/ﹶˆ;

    iput-object p8, p0, Lיˆ/ˑʽ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iput-object p10, p0, Lיˆ/ˑʽ;->ˋˉ:Lʿˉ/ʿʼ;

    iput-object p4, p0, Lיˆ/ˑʽ;->ᴵʼ:Lـˊ/ﹳﹳ;

    iget-object p3, p1, Lˉʾ/ˑʽ;->ٴˎ:[Lˉʾ/ʽᐧ;

    array-length p3, p3

    new-array p3, p3, [Lˊﹶ/ᵔٴ;

    const/4 p6, 0x0

    const/4 p7, 0x0

    :goto_0
    iget-object p8, p1, Lˉʾ/ˑʽ;->ٴˎ:[Lˉʾ/ʽᐧ;

    array-length p9, p8

    if-ge p7, p9, :cond_3

    aget-object p8, p8, p7

    iget-object p8, p8, Lˉʾ/ʽᐧ;->ˉי:[Lˊﹶ/ᵎـ;

    array-length p9, p8

    new-array p9, p9, [Lˊﹶ/ᵎـ;

    const/4 p10, 0x0

    :goto_1
    array-length v0, p8

    if-ge p10, v0, :cond_2

    aget-object v0, p8, p10

    invoke-virtual {v0}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v1

    invoke-interface {p5, v0}, Lᵢﹶ/ˋⁱ;->ﹶˆ(Lˊﹶ/ᵎـ;)I

    move-result v0

    iput v0, v1, Lˊﹶ/ˑי;->ˋˉ:I

    new-instance v0, Lˊﹶ/ᵎـ;

    invoke-direct {v0, v1}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iget-boolean v1, p2, Lʻˋ/ˋˊ;->ˆʿ:Z

    if-eqz v1, :cond_1

    iget-object v1, p2, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lٴᵎ/ـﹶ;

    invoke-virtual {v1, v0}, Lٴᵎ/ـﹶ;->ٴˎ(Lˊﹶ/ᵎـ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-static {v2}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget-object v2, p2, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lٴᵎ/ـﹶ;

    invoke-virtual {v2, v0}, Lٴᵎ/ـﹶ;->ˉⁱ(Lˊﹶ/ᵎـ;)I

    move-result v2

    iput v2, v1, Lˊﹶ/ˑי;->ˆᵔ:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lˊﹶ/ᵎـ;->ˉי:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lˊﹶ/ˑי;->ᵎـ:J

    new-instance v0, Lˊﹶ/ᵎـ;

    invoke-direct {v0, v1}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    :cond_1
    aput-object v0, p9, p10

    add-int/lit8 p10, p10, 0x1

    goto :goto_1

    :cond_2
    new-instance p8, Lˊﹶ/ᵔٴ;

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p10

    invoke-direct {p8, p10, p9}, Lˊﹶ/ᵔٴ;-><init>(Ljava/lang/String;[Lˊﹶ/ᵎـ;)V

    aput-object p8, p3, p7

    add-int/lit8 p7, p7, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lᵢˎ/ʻﹳ;

    invoke-direct {p1, p3}, Lᵢˎ/ʻﹳ;-><init>([Lˊﹶ/ᵔٴ;)V

    iput-object p1, p0, Lיˆ/ˑʽ;->ـˆ:Lᵢˎ/ʻﹳ;

    new-array p1, p6, [Lיᴵ/ˏᵢ;

    iput-object p1, p0, Lיˆ/ˑʽ;->ˑﾞ:[Lיᴵ/ˏᵢ;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lᵢˎ/ˉי;

    sget-object p2, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object p2, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    invoke-direct {p1, p2, p2}, Lᵢˎ/ˉי;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lיˆ/ˑʽ;->ˑⁱ:Lᵢˎ/ˉי;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 1

    iget-object v0, p0, Lיˆ/ˑʽ;->ˑⁱ:Lᵢˎ/ˉי;

    invoke-virtual {v0}, Lᵢˎ/ˉי;->ʽᐧ()Z

    move-result v0

    return v0
.end method

.method public final ˉי()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final ˉⁱ([Lʼﹶ/ʿˏ;[Z[Lᵢˎ/ˊᵔ;[ZJ)J
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v0, v14

    if-ge v12, v0, :cond_5

    aget-object v0, p3, v12

    if-eqz v0, :cond_2

    check-cast v0, Lיᴵ/ˏᵢ;

    aget-object v1, v14, v12

    if-eqz v1, :cond_1

    aget-boolean v2, p2, v12

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lיᴵ/ˏᵢ;->ˆᵔ:Lיᴵ/ﹶˆ;

    check-cast v2, Lיˆ/ʽᐧ;

    iput-object v1, v2, Lיˆ/ʽᐧ;->ʿʼ:Lʼﹶ/ʿˏ;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lיᴵ/ˏᵢ;->ᐧⁱ(Lﹶʾ/ʽᐧ;)V

    aput-object v1, p3, v12

    :cond_2
    :goto_2
    aget-object v0, p3, v12

    if-nez v0, :cond_4

    aget-object v5, v14, v12

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lʼﹶ/ʿˏ;->ˉי()Lˊﹶ/ᵔٴ;

    move-result-object v0

    iget-object v1, v13, Lיˆ/ˑʽ;->ـˆ:Lᵢˎ/ʻﹳ;

    invoke-virtual {v1, v0}, Lᵢˎ/ʻﹳ;->ʽᐧ(Lˊﹶ/ᵔٴ;)I

    move-result v0

    iget-object v3, v13, Lיˆ/ˑʽ;->ʾʼ:Lˉʾ/ˑʽ;

    iget-object v1, v13, Lיˆ/ˑʽ;->ᐧⁱ:Lʻˋ/ˋˊ;

    iget-object v2, v1, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lʻ/ʿʼ;

    invoke-interface {v2}, Lʻ/ʿʼ;->ˏᵢ()Lʻ/ٴˎ;

    move-result-object v6

    iget-object v2, v13, Lיˆ/ˑʽ;->ˆʿ:Lʻ/ﹳˎ;

    if-eqz v2, :cond_3

    invoke-interface {v6, v2}, Lʻ/ٴˎ;->ﹶˆ(Lʻ/ﹳˎ;)V

    :cond_3
    new-instance v9, Lיˆ/ʽᐧ;

    iget-object v2, v1, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lٴᵎ/ـﹶ;

    iget-boolean v8, v1, Lʻˋ/ˋˊ;->ˆʿ:Z

    iget-object v2, v13, Lיˆ/ˑʽ;->ˎˑ:Lʿˉ/ˑי;

    move-object v1, v9

    move v4, v0

    invoke-direct/range {v1 .. v8}, Lיˆ/ʽᐧ;-><init>(Lʿˉ/ˑי;Lˉʾ/ˑʽ;ILʼﹶ/ʿˏ;Lʻ/ٴˎ;Lٴᵎ/ـﹶ;Z)V

    new-instance v11, Lיᴵ/ˏᵢ;

    iget-object v1, v13, Lיˆ/ˑʽ;->ʾʼ:Lˉʾ/ˑʽ;

    iget-object v1, v1, Lˉʾ/ˑʽ;->ٴˎ:[Lˉʾ/ʽᐧ;

    aget-object v0, v1, v0

    iget v1, v0, Lˉʾ/ʽᐧ;->ـﹶ:I

    iget-object v10, v13, Lיˆ/ˑʽ;->ˆᵔ:Lᵢﹶ/ˉי;

    iget-object v7, v13, Lיˆ/ˑʽ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v13, Lיˆ/ˑʽ;->ˋˉ:Lʿˉ/ʿʼ;

    iget-object v8, v13, Lיˆ/ˑʽ;->ᐧˋ:Lᵢﹶ/ˋⁱ;

    iget-object v5, v13, Lיˆ/ˑʽ;->ᵢʿ:Lˎˊ/ﹶˆ;

    move-object v0, v11

    move-object v4, v9

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v7

    move-object v9, v8

    move-wide/from16 v7, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lיᴵ/ˏᵢ;-><init>(I[I[Lˊﹶ/ᵎـ;Lיᴵ/ﹶˆ;Lᵢˎ/ˋﾞ;Lʿˉ/ʿʼ;JLᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;Lˎˊ/ﹶˆ;Lcom/google/android/gms/internal/play_billing/ᐧʻ;)V

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v0, p3, v16

    const/4 v0, 0x1

    aput-boolean v0, p4, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v12

    :goto_3
    add-int/lit8 v12, v16, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lיᴵ/ˏᵢ;

    iput-object v0, v13, Lיˆ/ˑʽ;->ˑﾞ:[Lיᴵ/ˏᵢ;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Lʼᵎ/ٴˎ;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lʼᵎ/ٴˎ;-><init>(I)V

    invoke-static {v15, v0}, Lᵎᴵ/ᵎـ;->ﾞʽ(Ljava/util/List;Lᵔʿ/ٴˎ;)Ljava/util/AbstractList;

    move-result-object v0

    iget-object v1, v13, Lיˆ/ˑʽ;->ᴵʼ:Lـˊ/ﹳﹳ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lᵢˎ/ˉי;

    invoke-direct {v1, v15, v0}, Lᵢˎ/ˉי;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v13, Lיˆ/ˑʽ;->ˑⁱ:Lᵢˎ/ˉי;

    return-wide p5
.end method

.method public final ˋⁱ(Lᵢˎ/ﾞˊ;J)V
    .locals 0

    iput-object p1, p0, Lיˆ/ˑʽ;->ﾞᐧ:Lᵢˎ/ﾞˊ;

    invoke-interface {p1, p0}, Lᵢˎ/ﾞˊ;->ˏʾ(Lᵢˎ/ﾞʽ;)V

    return-void
.end method

.method public final ˎٴ(J)J
    .locals 4

    iget-object v0, p0, Lיˆ/ˑʽ;->ˑﾞ:[Lיᴵ/ˏᵢ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lיᴵ/ˏᵢ;->ˆʿ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final ˏᴵ()J
    .locals 2

    iget-object v0, p0, Lיˆ/ˑʽ;->ˑⁱ:Lᵢˎ/ˉי;

    invoke-virtual {v0}, Lᵢˎ/ˉי;->ˏᴵ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏᵢ(Lﹶﾞ/ˆᵔ;)Z
    .locals 1

    iget-object v0, p0, Lיˆ/ˑʽ;->ˑⁱ:Lᵢˎ/ˉי;

    invoke-virtual {v0, p1}, Lᵢˎ/ˉי;->ˏᵢ(Lﹶﾞ/ˆᵔ;)Z

    move-result p1

    return p1
.end method

.method public final ˑʽ(JLﹶﾞ/ˋﾞ;)J
    .locals 6

    iget-object v0, p0, Lיˆ/ˑʽ;->ˑﾞ:[Lיᴵ/ˏᵢ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lיᴵ/ˏᵢ;->ᐧⁱ:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v0, v3, Lיᴵ/ˏᵢ;->ˆᵔ:Lיᴵ/ﹶˆ;

    invoke-interface {v0, p1, p2, p3}, Lיᴵ/ﹶˆ;->ˑʽ(JLﹶﾞ/ˋﾞ;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final ˑי()V
    .locals 1

    iget-object v0, p0, Lיˆ/ˑʽ;->ˎˑ:Lʿˉ/ˑי;

    invoke-interface {v0}, Lʿˉ/ˑי;->ـﹶ()V

    return-void
.end method

.method public final ᴵʿ()Lᵢˎ/ʻﹳ;
    .locals 1

    iget-object v0, p0, Lיˆ/ˑʽ;->ـˆ:Lᵢˎ/ʻﹳ;

    return-object v0
.end method

.method public final ᵎˏ(J)V
    .locals 4

    iget-object v0, p0, Lיˆ/ˑʽ;->ˑﾞ:[Lיᴵ/ˏᵢ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lיᴵ/ˏᵢ;->ᵎˏ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᵎـ(Lᵢˎ/ᵎʽ;)V
    .locals 0

    iget-object p1, p0, Lיˆ/ˑʽ;->ﾞᐧ:Lᵢˎ/ﾞˊ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lᵢˎ/ˋﾞ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    return-void
.end method

.method public final ﹳˎ(J)V
    .locals 1

    iget-object v0, p0, Lיˆ/ˑʽ;->ˑⁱ:Lᵢˎ/ˉי;

    invoke-virtual {v0, p1, p2}, Lᵢˎ/ˉי;->ﹳˎ(J)V

    return-void
.end method

.method public final ﹶˆ()J
    .locals 2

    iget-object v0, p0, Lיˆ/ˑʽ;->ˑⁱ:Lᵢˎ/ˉי;

    invoke-virtual {v0}, Lᵢˎ/ˉי;->ﹶˆ()J

    move-result-wide v0

    return-wide v0
.end method
