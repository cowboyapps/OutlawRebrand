.class public final Lיᴵ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ˊᵔ;
.implements Lᵢˎ/ᵎʽ;
.implements Lʿˉ/ˏʾ;
.implements Lʿˉ/ᴵʿ;


# instance fields
.field public ʻʿ:Lﹶʾ/ʽᐧ;

.field public final ʾʼ:Ljava/util/List;

.field public final ˆʿ:[I

.field public final ˆᵔ:Lיᴵ/ﹶˆ;

.field public ˊᵔ:Lיᴵ/ـﹶ;

.field public final ˋˉ:Lˎˊ/ﹶˆ;

.field public ˋﾞ:Z

.field public final ˎˑ:[Lˊﹶ/ᵎـ;

.field public ˎᵔ:Lיᴵ/ʿʼ;

.field public final ˑⁱ:[Lᵢˎ/ﾞˎ;

.field public final ˑﾞ:Lᵢˎ/ﾞˎ;

.field public final ـˆ:Lʿˉ/ˏᴵ;

.field public final ᐧˋ:[Z

.field public final ᐧⁱ:I

.field public final ᴵʼ:Lˊﹶ/ᴵʿ;

.field public ᵔ:J

.field public ᵔٴ:J

.field public ᵔﹳ:Lˊﹶ/ᵎـ;

.field public final ᵢʿ:Ljava/lang/Object;

.field public final ᵢٴ:Lᴵﹳ/ʿˏ;

.field public final ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public ﾞˎ:I

.field public final ﾞᐧ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I[I[Lˊﹶ/ᵎـ;Lיᴵ/ﹶˆ;Lᵢˎ/ˋﾞ;Lʿˉ/ʿʼ;JLᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;Lˎˊ/ﹶˆ;Lcom/google/android/gms/internal/play_billing/ᐧʻ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lיᴵ/ˏᵢ;->ᐧⁱ:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lיᴵ/ˏᵢ;->ˆʿ:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lˊﹶ/ᵎـ;

    :cond_1
    iput-object p3, p0, Lיᴵ/ˏᵢ;->ˎˑ:[Lˊﹶ/ᵎـ;

    iput-object p4, p0, Lיᴵ/ˏᵢ;->ˆᵔ:Lיᴵ/ﹶˆ;

    iput-object p5, p0, Lיᴵ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    iput-object p12, p0, Lיᴵ/ˏᵢ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iput-object p11, p0, Lיᴵ/ˏᵢ;->ˋˉ:Lˎˊ/ﹶˆ;

    new-instance p3, Lʿˉ/ˏᴵ;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lʿˉ/ˏᴵ;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lיᴵ/ˏᵢ;->ـˆ:Lʿˉ/ˏᴵ;

    new-instance p3, Lˊﹶ/ᴵʿ;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lיᴵ/ˏᵢ;->ᴵʼ:Lˊﹶ/ᴵʿ;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lיᴵ/ˏᵢ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lיᴵ/ˏᵢ;->ʾʼ:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lᵢˎ/ﾞˎ;

    iput-object p3, p0, Lיᴵ/ˏᵢ;->ˑⁱ:[Lᵢˎ/ﾞˎ;

    new-array p3, p2, [Z

    iput-object p3, p0, Lיᴵ/ˏᵢ;->ᐧˋ:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lᵢˎ/ﾞˎ;

    new-instance p5, Lᵢˎ/ﾞˎ;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lᵢˎ/ﾞˎ;-><init>(Lʿˉ/ʿʼ;Lᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;)V

    iput-object p5, p0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    new-instance p1, Lᵢˎ/ﾞˎ;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lᵢˎ/ﾞˎ;-><init>(Lʿˉ/ʿʼ;Lᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;)V

    iget-object p5, p0, Lיᴵ/ˏᵢ;->ˑⁱ:[Lᵢˎ/ﾞˎ;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lיᴵ/ˏᵢ;->ˆʿ:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lᴵﹳ/ʿˏ;

    const/16 p2, 0xb

    invoke-direct {p1, p4, p2, p3}, Lᴵﹳ/ʿˏ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lיᴵ/ˏᵢ;->ᵢٴ:Lᴵﹳ/ʿˏ;

    iput-wide p7, p0, Lיᴵ/ˏᵢ;->ᵔٴ:J

    iput-wide p7, p0, Lיᴵ/ˏᵢ;->ᵔ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 1

    iget-object v0, p0, Lיᴵ/ˏᵢ;->ـˆ:Lʿˉ/ˏᴵ;

    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result v0

    return v0
.end method

.method public final ʿʼ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I
    .locals 4

    invoke-virtual {p0}, Lיᴵ/ˏᵢ;->יʻ()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lיᴵ/ˏᵢ;->ˊᵔ:Lיᴵ/ـﹶ;

    iget-object v2, p0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lיᴵ/ـﹶ;->ˑʽ(I)I

    move-result v0

    invoke-virtual {v2}, Lᵢˎ/ﾞˎ;->ˎٴ()I

    move-result v3

    if-gt v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lיᴵ/ˏᵢ;->ﹳˑ()V

    iget-boolean v0, p0, Lיᴵ/ˏᵢ;->ˋﾞ:Z

    invoke-virtual {v2, p1, p2, p3, v0}, Lᵢˎ/ﾞˎ;->ᐧⁱ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;IZ)I

    move-result p1

    return p1
.end method

.method public final ʿˏ(I)Lיᴵ/ـﹶ;
    .locals 3

    iget-object v0, p0, Lיᴵ/ˏᵢ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lיᴵ/ـﹶ;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lᵢᵢ/ﹳˎ;->ˊᵔ(Ljava/util/ArrayList;II)V

    iget p1, p0, Lיᴵ/ˏᵢ;->ﾞˎ:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lיᴵ/ˏᵢ;->ﾞˎ:I

    iget-object p1, p0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lיᴵ/ـﹶ;->ˑʽ(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lᵢˎ/ﾞˎ;->ˉⁱ(I)V

    :goto_0
    iget-object p1, p0, Lיᴵ/ˏᵢ;->ˑⁱ:[Lᵢˎ/ﾞˎ;

    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lיᴵ/ـﹶ;->ˑʽ(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lᵢˎ/ﾞˎ;->ˉⁱ(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ˆʿ(J)V
    .locals 11

    iput-wide p1, p0, Lיᴵ/ˏᵢ;->ᵔ:J

    invoke-virtual {p0}, Lיᴵ/ˏᵢ;->יʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lיᴵ/ˏᵢ;->ᵔٴ:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lיᴵ/ˏᵢ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lיᴵ/ـﹶ;

    iget-wide v5, v3, Lיᴵ/ʿʼ;->ﹳﹶ:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    iget-wide v5, v3, Lיᴵ/ـﹶ;->ﾞᐧ:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v5, v8

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v4

    :goto_2
    iget-object v1, p0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lיᴵ/ـﹶ;->ˑʽ(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lᵢˎ/ﾞˎ;->ˆᵔ(I)Z

    move-result v3

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lיᴵ/ˏᵢ;->ﹶˆ()J

    move-result-wide v6

    cmp-long v3, p1, v6

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1, v3, p1, p2}, Lᵢˎ/ﾞˎ;->ᵢʿ(ZJ)Z

    move-result v3

    :goto_4
    iget-object v6, p0, Lיᴵ/ˏᵢ;->ˑⁱ:[Lᵢˎ/ﾞˎ;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lᵢˎ/ﾞˎ;->ˎٴ()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lיᴵ/ˏᵢ;->ˈٴ(II)I

    move-result v1

    iput v1, p0, Lיᴵ/ˏᵢ;->ﾞˎ:I

    array-length v1, v6

    :goto_5
    if-ge v0, v1, :cond_9

    aget-object v2, v6, v0

    invoke-virtual {v2, v5, p1, p2}, Lᵢˎ/ﾞˎ;->ᵢʿ(ZJ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    iput-wide p1, p0, Lיᴵ/ˏᵢ;->ᵔٴ:J

    iput-boolean v0, p0, Lיᴵ/ˏᵢ;->ˋﾞ:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lיᴵ/ˏᵢ;->ﾞˎ:I

    iget-object p1, p0, Lיᴵ/ˏᵢ;->ـˆ:Lʿˉ/ˏᴵ;

    invoke-virtual {p1}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lᵢˎ/ﾞˎ;->ˉי()V

    array-length p2, v6

    :goto_6
    if-ge v0, p2, :cond_7

    aget-object v1, v6, v0

    invoke-virtual {v1}, Lᵢˎ/ﾞˎ;->ˉי()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lʿˉ/ˏᴵ;->ʽᐧ()V

    goto :goto_8

    :cond_8
    iput-object v4, p1, Lʿˉ/ˏᴵ;->ˎˑ:Ljava/io/IOException;

    invoke-virtual {v1, v0}, Lᵢˎ/ﾞˎ;->ˎˑ(Z)V

    array-length p1, v6

    const/4 p2, 0x0

    :goto_7
    if-ge p2, p1, :cond_9

    aget-object v1, v6, p2

    invoke-virtual {v1, v0}, Lᵢˎ/ﾞˎ;->ˎˑ(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    return-void
.end method

.method public final ˈٴ(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lיᴵ/ˏᵢ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lיᴵ/ـﹶ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lיᴵ/ـﹶ;->ˑʽ(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final ˋˊ()Lיᴵ/ـﹶ;
    .locals 2

    iget-object v0, p0, Lיᴵ/ˏᵢ;->ﾞᐧ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lיᴵ/ـﹶ;

    return-object v0
.end method

.method public final ˏʾ()Z
    .locals 2

    invoke-virtual {p0}, Lיᴵ/ˏᵢ;->יʻ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    iget-boolean v1, p0, Lיᴵ/ˏᵢ;->ˋﾞ:Z

    invoke-virtual {v0, v1}, Lᵢˎ/ﾞˎ;->ﾞˊ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˏᴵ()J
    .locals 5

    iget-boolean v0, p0, Lיᴵ/ˏᵢ;->ˋﾞ:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lיᴵ/ˏᵢ;->יʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lיᴵ/ˏᵢ;->ᵔٴ:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lיᴵ/ˏᵢ;->ᵔ:J

    invoke-virtual {p0}, Lיᴵ/ˏᵢ;->ˋˊ()Lיᴵ/ـﹶ;

    move-result-object v2

    invoke-virtual {v2}, Lיᴵ/ˉⁱ;->ʽᐧ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lיᴵ/ˏᵢ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lיᴵ/ـﹶ;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lיᴵ/ʿʼ;->ˋˉ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    invoke-virtual {v2}, Lᵢˎ/ﾞˎ;->ˏᴵ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏᵢ(Lﹶﾞ/ˆᵔ;)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lיᴵ/ˏᵢ;->ˋﾞ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lיᴵ/ˏᵢ;->ـˆ:Lʿˉ/ˏᴵ;

    invoke-virtual {v1}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lʿˉ/ˏᴵ;->ˑʽ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lיᴵ/ˏᵢ;->יʻ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Lיᴵ/ˏᵢ;->ᵔٴ:J

    :goto_0
    move-object v11, v4

    move-wide v9, v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lיᴵ/ˏᵢ;->ˋˊ()Lיᴵ/ـﹶ;

    move-result-object v4

    iget-wide v5, v4, Lיᴵ/ʿʼ;->ˋˉ:J

    iget-object v4, v0, Lיᴵ/ˏᵢ;->ʾʼ:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lיᴵ/ˏᵢ;->ˆᵔ:Lיᴵ/ﹶˆ;

    iget-object v12, v0, Lיᴵ/ˏᵢ;->ᴵʼ:Lˊﹶ/ᴵʿ;

    move-object/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Lיᴵ/ﹶˆ;->ٴˎ(Lﹶﾞ/ˆᵔ;JLjava/util/List;Lˊﹶ/ᴵʿ;)V

    iget-object v4, v0, Lיᴵ/ˏᵢ;->ᴵʼ:Lˊﹶ/ᴵʿ;

    iget-boolean v5, v4, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    iget-object v6, v4, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v6, Lיᴵ/ʿʼ;

    const/4 v7, 0x0

    iput-object v7, v4, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    iput-boolean v2, v4, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    const/4 v4, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_2

    iput-wide v7, v0, Lיᴵ/ˏᵢ;->ᵔٴ:J

    iput-boolean v4, v0, Lיᴵ/ˏᵢ;->ˋﾞ:Z

    return v4

    :cond_2
    if-nez v6, :cond_3

    return v2

    :cond_3
    iput-object v6, v0, Lיᴵ/ˏᵢ;->ˎᵔ:Lיᴵ/ʿʼ;

    instance-of v5, v6, Lיᴵ/ـﹶ;

    iget-object v9, v0, Lיᴵ/ˏᵢ;->ᵢٴ:Lᴵﹳ/ʿˏ;

    if-eqz v5, :cond_7

    move-object v5, v6

    check-cast v5, Lיᴵ/ـﹶ;

    if-eqz v3, :cond_5

    iget-wide v10, v0, Lיᴵ/ˏᵢ;->ᵔٴ:J

    iget-wide v12, v5, Lיᴵ/ʿʼ;->ﹳﹶ:J

    cmp-long v3, v12, v10

    if-eqz v3, :cond_4

    iget-object v3, v0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    iput-wide v10, v3, Lᵢˎ/ﾞˎ;->ﹳˎ:J

    iget-object v3, v0, Lיᴵ/ˏᵢ;->ˑⁱ:[Lᵢˎ/ﾞˎ;

    array-length v10, v3

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v3, v11

    iget-wide v13, v0, Lיᴵ/ˏᵢ;->ᵔٴ:J

    iput-wide v13, v12, Lᵢˎ/ﾞˎ;->ﹳˎ:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    iput-wide v7, v0, Lיᴵ/ˏᵢ;->ᵔٴ:J

    :cond_5
    iput-object v9, v5, Lיᴵ/ـﹶ;->ˑﾞ:Lᴵﹳ/ʿˏ;

    iget-object v3, v9, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, [Lᵢˎ/ﾞˎ;

    array-length v7, v3

    new-array v7, v7, [I

    :goto_3
    array-length v8, v3

    if-ge v2, v8, :cond_6

    aget-object v8, v3, v2

    iget v9, v8, Lᵢˎ/ﾞˎ;->ᵎـ:I

    iget v8, v8, Lᵢˎ/ﾞˎ;->ˑי:I

    add-int/2addr v9, v8

    aput v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iput-object v7, v5, Lיᴵ/ـﹶ;->ˑⁱ:[I

    iget-object v2, v0, Lיᴵ/ˏᵢ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v2, v6, Lיᴵ/ˏʾ;

    if-eqz v2, :cond_8

    move-object v2, v6

    check-cast v2, Lיᴵ/ˏʾ;

    iput-object v9, v2, Lיᴵ/ˏʾ;->ﾞᐧ:Lᴵﹳ/ʿˏ;

    :cond_8
    :goto_4
    iget-object v2, v0, Lיᴵ/ˏᵢ;->ˋˉ:Lˎˊ/ﹶˆ;

    iget v3, v6, Lיᴵ/ʿʼ;->ˎˑ:I

    invoke-virtual {v2, v3}, Lˎˊ/ﹶˆ;->ˑʽ(I)I

    move-result v2

    invoke-virtual {v1, v6, v0, v2}, Lʿˉ/ˏᴵ;->ٴˎ(Lʿˉ/ˋⁱ;Lʿˉ/ˏʾ;I)J

    move-result-wide v11

    new-instance v14, Lᵢˎ/ˎٴ;

    iget-wide v8, v6, Lיᴵ/ʿʼ;->ᐧⁱ:J

    iget-object v10, v6, Lיᴵ/ʿʼ;->ˆʿ:Lʻ/ﹶˆ;

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lᵢˎ/ˎٴ;-><init>(JLʻ/ﹶˆ;J)V

    iget-object v13, v0, Lיᴵ/ˏᵢ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget v1, v6, Lיᴵ/ʿʼ;->ˆᵔ:I

    iget-object v2, v6, Lיᴵ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    iget v15, v6, Lיᴵ/ʿʼ;->ˎˑ:I

    iget v3, v0, Lיᴵ/ˏᵢ;->ᐧⁱ:I

    iget-object v5, v6, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget-wide v7, v6, Lיᴵ/ʿʼ;->ﹳﹶ:J

    iget-wide v9, v6, Lיᴵ/ʿʼ;->ˋˉ:J

    move/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    invoke-virtual/range {v13 .. v23}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ʿˏ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    return v4

    :cond_9
    :goto_5
    return v2
.end method

.method public final יʻ()Z
    .locals 5

    iget-wide v0, p0, Lיᴵ/ˏᵢ;->ᵔٴ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ـﹶ()V
    .locals 2

    iget-object v0, p0, Lיᴵ/ˏᵢ;->ـˆ:Lʿˉ/ˏᴵ;

    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ـﹶ()V

    iget-object v1, p0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    invoke-virtual {v1}, Lᵢˎ/ﾞˎ;->יʻ()V

    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lיᴵ/ˏᵢ;->ˆᵔ:Lיᴵ/ﹶˆ;

    invoke-interface {v0}, Lיᴵ/ﹶˆ;->ـﹶ()V

    :cond_0
    return-void
.end method

.method public final ٴˎ()V
    .locals 4

    iget-object v0, p0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    invoke-virtual {v0}, Lᵢˎ/ﾞˎ;->ˆʿ()V

    iget-object v0, p0, Lיᴵ/ˏᵢ;->ˑⁱ:[Lᵢˎ/ﾞˎ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lᵢˎ/ﾞˎ;->ˆʿ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lיᴵ/ˏᵢ;->ˆᵔ:Lיᴵ/ﹶˆ;

    invoke-interface {v0}, Lיᴵ/ﹶˆ;->ʽᐧ()V

    iget-object v0, p0, Lיᴵ/ˏᵢ;->ʻʿ:Lﹶʾ/ʽᐧ;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lﹶʾ/ʽᐧ;->ˑⁱ:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶʾ/ᴵʿ;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lﹶʾ/ᴵʿ;->ـﹶ:Lᵢˎ/ﾞˎ;

    invoke-virtual {v1}, Lᵢˎ/ﾞˎ;->ˆʿ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final ᐧʻ(Lʿˉ/ˋⁱ;JJLjava/io/IOException;I)Lʿˉ/ˉי;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lיᴵ/ʿʼ;

    iget-object v2, v1, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    iget-wide v2, v2, Lʻ/ᵎˏ;->ˆʿ:J

    instance-of v4, v1, Lיᴵ/ـﹶ;

    iget-object v5, v0, Lיᴵ/ˏᵢ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v11, v2, v8

    if-eqz v11, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v0, v6}, Lיᴵ/ˏᵢ;->ﾞˊ(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-instance v12, Lᵢˎ/ˎٴ;

    iget-object v3, v1, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    iget-object v3, v3, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    move-wide/from16 v8, p4

    invoke-direct {v12, v8, v9}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget-wide v8, v1, Lיᴵ/ʿʼ;->ﹳﹶ:J

    invoke-static {v8, v9}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    iget-wide v8, v1, Lיᴵ/ʿʼ;->ˋˉ:J

    invoke-static {v8, v9}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    new-instance v3, Lʻـ/ʿʼ;

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct {v3, v9, v8}, Lʻـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iget-object v9, v0, Lיᴵ/ˏᵢ;->ˆᵔ:Lיᴵ/ﹶˆ;

    iget-object v15, v0, Lיᴵ/ˏᵢ;->ˋˉ:Lˎˊ/ﹶˆ;

    invoke-interface {v9, v1, v2, v3, v15}, Lיᴵ/ﹶˆ;->ᐧʻ(Lיᴵ/ʿʼ;ZLʻـ/ʿʼ;Lˎˊ/ﹶˆ;)Z

    move-result v9

    const/4 v14, 0x0

    if-eqz v9, :cond_5

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v6}, Lיᴵ/ˏᵢ;->ʿˏ(I)Lיᴵ/ـﹶ;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v4, v0, Lיᴵ/ˏᵢ;->ᵔ:J

    iput-wide v4, v0, Lיᴵ/ˏᵢ;->ᵔٴ:J

    :cond_3
    sget-object v2, Lʿˉ/ˏᴵ;->ˆᵔ:Lʿˉ/ˉי;

    goto :goto_3

    :cond_4
    const-string v2, "ChunkSampleStream"

    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v4}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v2, v14

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {v15, v3}, Lˎˊ/ﹶˆ;->ﹳﹳ(Lʻـ/ʿʼ;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    new-instance v4, Lʿˉ/ˉי;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5, v10}, Lʿˉ/ˉי;-><init>(JZI)V

    move-object v2, v4

    goto :goto_4

    :cond_6
    sget-object v2, Lʿˉ/ˏᴵ;->ᵢʿ:Lʿˉ/ˉי;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lʿˉ/ˉי;->ـﹶ()Z

    move-result v3

    xor-int/lit8 v23, v3, 0x1

    iget-object v11, v0, Lיᴵ/ˏᵢ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-wide v4, v1, Lיᴵ/ʿʼ;->ﹳﹶ:J

    iget-wide v6, v1, Lיᴵ/ʿʼ;->ˋˉ:J

    iget v13, v1, Lיᴵ/ʿʼ;->ˎˑ:I

    iget v9, v0, Lיᴵ/ˏᵢ;->ᐧⁱ:I

    iget-object v10, v1, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget v8, v1, Lיᴵ/ʿʼ;->ˆᵔ:I

    iget-object v1, v1, Lיᴵ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    move-object/from16 p1, v2

    move-object v2, v14

    move v14, v9

    move-object v9, v15

    move-object v15, v10

    move/from16 v16, v8

    move-object/from16 v17, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v22, p6

    invoke-virtual/range {v11 .. v23}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎٴ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v3, :cond_8

    iput-object v2, v0, Lיᴵ/ˏᵢ;->ˎᵔ:Lיᴵ/ʿʼ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lיᴵ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lᵢˎ/ˋﾞ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    :cond_8
    return-object p1
.end method

.method public final ᐧⁱ(Lﹶʾ/ʽᐧ;)V
    .locals 6

    iput-object p1, p0, Lיᴵ/ˏᵢ;->ʻʿ:Lﹶʾ/ʽᐧ;

    iget-object p1, p0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    invoke-virtual {p1}, Lᵢˎ/ﾞˎ;->ˉי()V

    iget-object v0, p1, Lᵢˎ/ﾞˎ;->ˏᵢ:Lᵢﹶ/ᐧʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lᵢˎ/ﾞˎ;->ʿʼ:Lᵢﹶ/ˉי;

    invoke-interface {v0, v2}, Lᵢﹶ/ᐧʻ;->ˑʽ(Lᵢﹶ/ˉי;)V

    iput-object v1, p1, Lᵢˎ/ﾞˎ;->ˏᵢ:Lᵢﹶ/ᐧʻ;

    iput-object v1, p1, Lᵢˎ/ﾞˎ;->ᐧʻ:Lˊﹶ/ᵎـ;

    :cond_0
    iget-object p1, p0, Lיᴵ/ˏᵢ;->ˑⁱ:[Lᵢˎ/ﾞˎ;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lᵢˎ/ﾞˎ;->ˉי()V

    iget-object v4, v3, Lᵢˎ/ﾞˎ;->ˏᵢ:Lᵢﹶ/ᐧʻ;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lᵢˎ/ﾞˎ;->ʿʼ:Lᵢﹶ/ˉי;

    invoke-interface {v4, v5}, Lᵢﹶ/ᐧʻ;->ˑʽ(Lᵢﹶ/ˉי;)V

    iput-object v1, v3, Lᵢˎ/ﾞˎ;->ˏᵢ:Lᵢﹶ/ᐧʻ;

    iput-object v1, v3, Lᵢˎ/ﾞˎ;->ᐧʻ:Lˊﹶ/ᵎـ;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lיᴵ/ˏᵢ;->ـˆ:Lʿˉ/ˏᴵ;

    invoke-virtual {p1, p0}, Lʿˉ/ˏᴵ;->ʿʼ(Lʿˉ/ᴵʿ;)V

    return-void
.end method

.method public final ᵎˏ(J)V
    .locals 5

    invoke-virtual {p0}, Lיᴵ/ˏᵢ;->יʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    iget v1, v0, Lᵢˎ/ﾞˎ;->ᵎـ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lᵢˎ/ﾞˎ;->ﹶˆ(ZJ)V

    iget-object p1, p0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    iget p2, p1, Lᵢˎ/ﾞˎ;->ᵎـ:I

    const/4 v0, 0x0

    if-le p2, v1, :cond_2

    monitor-enter p1

    :try_start_0
    iget v1, p1, Lᵢˎ/ﾞˎ;->ˑי:I

    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lᵢˎ/ﾞˎ;->ᴵʿ:[J

    iget v2, p1, Lᵢˎ/ﾞˎ;->ˎٴ:I

    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v2

    :goto_0
    monitor-exit p1

    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lיᴵ/ˏᵢ;->ˑⁱ:[Lᵢˎ/ﾞˎ;

    array-length v4, v3

    if-ge p1, v4, :cond_2

    aget-object v3, v3, p1

    iget-object v4, p0, Lיᴵ/ˏᵢ;->ᐧˋ:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v4, v1, v2}, Lᵢˎ/ﾞˎ;->ﹶˆ(ZJ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    invoke-virtual {p0, p2, v0}, Lיᴵ/ˏᵢ;->ˈٴ(II)I

    move-result p1

    iget p2, p0, Lיᴵ/ˏᵢ;->ﾞˎ:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p2, p0, Lיᴵ/ˏᵢ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-static {p2, v0, p1}, Lᵢᵢ/ﹳˎ;->ˊᵔ(Ljava/util/ArrayList;II)V

    iget p2, p0, Lיᴵ/ˏᵢ;->ﾞˎ:I

    sub-int/2addr p2, p1

    iput p2, p0, Lיᴵ/ˏᵢ;->ﾞˎ:I

    :cond_3
    return-void
.end method

.method public final ᵎـ(J)I
    .locals 3

    invoke-virtual {p0}, Lיᴵ/ˏᵢ;->יʻ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    iget-boolean v2, p0, Lיᴵ/ˏᵢ;->ˋﾞ:Z

    invoke-virtual {v0, v2, p1, p2}, Lᵢˎ/ﾞˎ;->ﹳˎ(ZJ)I

    move-result p1

    iget-object p2, p0, Lיᴵ/ˏᵢ;->ˊᵔ:Lיᴵ/ـﹶ;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lיᴵ/ـﹶ;->ˑʽ(I)I

    move-result p2

    invoke-virtual {v0}, Lᵢˎ/ﾞˎ;->ˎٴ()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, Lᵢˎ/ﾞˎ;->ﹳﹶ(I)V

    invoke-virtual {p0}, Lיᴵ/ˏᵢ;->ﹳˑ()V

    return p1
.end method

.method public final ﹳˎ(J)V
    .locals 13

    iget-object v0, p0, Lיᴵ/ˏᵢ;->ـˆ:Lʿˉ/ˏᴵ;

    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ˑʽ()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lיᴵ/ˏᵢ;->יʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result v1

    iget-object v2, p0, Lיᴵ/ˏᵢ;->ˆᵔ:Lיᴵ/ﹶˆ;

    iget-object v3, p0, Lיᴵ/ˏᵢ;->ﾞᐧ:Ljava/util/ArrayList;

    iget-object v4, p0, Lיᴵ/ˏᵢ;->ʾʼ:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lיᴵ/ˏᵢ;->ˎᵔ:Lיᴵ/ʿʼ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lיᴵ/ـﹶ;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lיᴵ/ˏᵢ;->ﾞˊ(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v2, p1, p2, v1, v4}, Lיᴵ/ﹶˆ;->ˏᵢ(JLיᴵ/ʿʼ;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ʽᐧ()V

    if-eqz v5, :cond_2

    check-cast v1, Lיᴵ/ـﹶ;

    iput-object v1, p0, Lיᴵ/ˏᵢ;->ˊᵔ:Lיᴵ/ـﹶ;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2, p1, p2, v4}, Lיᴵ/ﹶˆ;->ʿʼ(JLjava/util/List;)I

    move-result p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, Lיᴵ/ˏᵢ;->ﾞˊ(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lיᴵ/ˏᵢ;->ˋˊ()Lיᴵ/ـﹶ;

    move-result-object p2

    iget-wide v0, p2, Lיᴵ/ʿʼ;->ˋˉ:J

    invoke-virtual {p0, p1}, Lיᴵ/ˏᵢ;->ʿˏ(I)Lיᴵ/ـﹶ;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v2, p0, Lיᴵ/ˏᵢ;->ᵔ:J

    iput-wide v2, p0, Lיᴵ/ˏᵢ;->ᵔٴ:J

    :cond_7
    const/4 p2, 0x0

    iput-boolean p2, p0, Lיᴵ/ˏᵢ;->ˋﾞ:Z

    iget-object p2, p0, Lיᴵ/ˏᵢ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    new-instance v12, Lˋˏ/ᐧʻ;

    iget-wide v2, p1, Lיᴵ/ʿʼ;->ﹳﹶ:J

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v8

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget v4, p0, Lיᴵ/ˏᵢ;->ᐧⁱ:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lˋˏ/ᐧʻ;-><init>(IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    invoke-virtual {p2, v12}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ(Lˋˏ/ᐧʻ;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final ﹳˑ()V
    .locals 10

    iget-object v0, p0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    invoke-virtual {v0}, Lᵢˎ/ﾞˎ;->ˎٴ()I

    move-result v0

    iget v1, p0, Lיᴵ/ˏᵢ;->ﾞˎ:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lיᴵ/ˏᵢ;->ˈٴ(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lיᴵ/ˏᵢ;->ﾞˎ:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lיᴵ/ˏᵢ;->ﾞˎ:I

    iget-object v2, p0, Lיᴵ/ˏᵢ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lיᴵ/ـﹶ;

    iget-object v9, v1, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget-object v2, p0, Lיᴵ/ˏᵢ;->ᵔﹳ:Lˊﹶ/ᵎـ;

    invoke-virtual {v9, v2}, Lˊﹶ/ᵎـ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Lיᴵ/ˏᵢ;->ᐧⁱ:I

    iget v5, v1, Lיᴵ/ʿʼ;->ˆᵔ:I

    iget-object v2, p0, Lיᴵ/ˏᵢ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v6, v1, Lיᴵ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    iget-wide v7, v1, Lיᴵ/ʿʼ;->ﹳﹶ:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧʻ(ILˊﹶ/ᵎـ;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, Lיᴵ/ˏᵢ;->ᵔﹳ:Lˊﹶ/ᵎـ;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﹳﹳ(Lʿˉ/ˋⁱ;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lיᴵ/ʿʼ;

    const/4 v2, 0x0

    iput-object v2, v0, Lיᴵ/ˏᵢ;->ˎᵔ:Lיᴵ/ʿʼ;

    iput-object v2, v0, Lיᴵ/ˏᵢ;->ˊᵔ:Lיᴵ/ـﹶ;

    new-instance v4, Lᵢˎ/ˎٴ;

    iget-wide v2, v1, Lיᴵ/ʿʼ;->ᐧⁱ:J

    iget-object v2, v1, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    iget-object v2, v2, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget-object v2, v0, Lיᴵ/ˏᵢ;->ˋˉ:Lˎˊ/ﹶˆ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lיᴵ/ˏᵢ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-wide v10, v1, Lיᴵ/ʿʼ;->ﹳﹶ:J

    iget-wide v12, v1, Lיᴵ/ʿʼ;->ˋˉ:J

    iget v5, v1, Lיᴵ/ʿʼ;->ˎˑ:I

    iget v6, v0, Lיᴵ/ˏᵢ;->ᐧⁱ:I

    iget-object v7, v1, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget v8, v1, Lיᴵ/ʿʼ;->ˆᵔ:I

    iget-object v9, v1, Lיᴵ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˋⁱ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lיᴵ/ˏᵢ;->יʻ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lᵢˎ/ﾞˎ;->ˎˑ(Z)V

    iget-object v1, v0, Lיᴵ/ˏᵢ;->ˑⁱ:[Lᵢˎ/ﾞˎ;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Lᵢˎ/ﾞˎ;->ˎˑ(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lיᴵ/ـﹶ;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lיᴵ/ˏᵢ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lיᴵ/ˏᵢ;->ʿˏ(I)Lיᴵ/ـﹶ;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lיᴵ/ˏᵢ;->ᵔ:J

    iput-wide v1, v0, Lיᴵ/ˏᵢ;->ᵔٴ:J

    :cond_1
    iget-object v1, v0, Lיᴵ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lᵢˎ/ˋﾞ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    :cond_2
    return-void
.end method

.method public final ﹶˆ()J
    .locals 2

    invoke-virtual {p0}, Lיᴵ/ˏᵢ;->יʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lיᴵ/ˏᵢ;->ᵔٴ:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lיᴵ/ˏᵢ;->ˋﾞ:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lיᴵ/ˏᵢ;->ˋˊ()Lיᴵ/ـﹶ;

    move-result-object v0

    iget-wide v0, v0, Lיᴵ/ʿʼ;->ˋˉ:J

    :goto_0
    return-wide v0
.end method

.method public final ﾞʽ(Lʿˉ/ˋⁱ;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lיᴵ/ʿʼ;

    const/4 v2, 0x0

    iput-object v2, v0, Lיᴵ/ˏᵢ;->ˎᵔ:Lיᴵ/ʿʼ;

    iget-object v2, v0, Lיᴵ/ˏᵢ;->ˆᵔ:Lיᴵ/ﹶˆ;

    invoke-interface {v2, v1}, Lיᴵ/ﹶˆ;->ﹳﹳ(Lיᴵ/ʿʼ;)V

    new-instance v4, Lᵢˎ/ˎٴ;

    iget-wide v2, v1, Lיᴵ/ʿʼ;->ᐧⁱ:J

    iget-object v2, v1, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    iget-object v2, v2, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget-object v2, v0, Lיᴵ/ˏᵢ;->ˋˉ:Lˎˊ/ﹶˆ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lיᴵ/ˏᵢ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-wide v10, v1, Lיᴵ/ʿʼ;->ﹳﹶ:J

    iget-wide v12, v1, Lיᴵ/ʿʼ;->ˋˉ:J

    iget v5, v1, Lיᴵ/ʿʼ;->ˎˑ:I

    iget v6, v0, Lיᴵ/ˏᵢ;->ᐧⁱ:I

    iget-object v7, v1, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget v8, v1, Lיᴵ/ʿʼ;->ˆᵔ:I

    iget-object v9, v1, Lיᴵ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˑי(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lיᴵ/ˏᵢ;->ᵢʿ:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lᵢˎ/ˋﾞ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    return-void
.end method

.method public final ﾞˊ(I)Z
    .locals 5

    iget-object v0, p0, Lיᴵ/ˏᵢ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lיᴵ/ـﹶ;

    iget-object v0, p0, Lיᴵ/ˏᵢ;->ˑﾞ:Lᵢˎ/ﾞˎ;

    invoke-virtual {v0}, Lᵢˎ/ﾞˎ;->ˎٴ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lיᴵ/ـﹶ;->ˑʽ(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lיᴵ/ˏᵢ;->ˑⁱ:[Lᵢˎ/ﾞˎ;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lᵢˎ/ﾞˎ;->ˎٴ()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lיᴵ/ـﹶ;->ˑʽ(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method
