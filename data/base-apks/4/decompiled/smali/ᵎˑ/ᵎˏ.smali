.class public final Lᵎˑ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˑ/ˏᵢ;


# instance fields
.field public final ʽᐧ:Lיי/יʻ;

.field public ʿʼ:Lיי/ᵢʿ;

.field public ˉי:Z

.field public ˉⁱ:I

.field public ˋⁱ:J

.field public ˏʾ:J

.field public ˏᵢ:I

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Lᵢᵢ/ˋⁱ;

.field public ٴˎ:Ljava/lang/String;

.field public ᐧʻ:I

.field public final ﹳﹳ:I

.field public ﹶˆ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lᵎˑ/ᵎˏ;->ᐧʻ:I

    new-instance v1, Lᵢᵢ/ˋⁱ;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object v1, p0, Lᵎˑ/ᵎˏ;->ـﹶ:Lᵢᵢ/ˋⁱ;

    iget-object v1, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lיי/יʻ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᵎˑ/ᵎˏ;->ʽᐧ:Lיי/יʻ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ᵎˏ;->ˋⁱ:J

    iput-object p1, p0, Lᵎˑ/ᵎˏ;->ˑʽ:Ljava/lang/String;

    iput p2, p0, Lᵎˑ/ᵎˏ;->ﹳﹳ:I

    return-void
.end method


# virtual methods
.method public final ˏᵢ(IJ)V
    .locals 0

    iput-wide p2, p0, Lᵎˑ/ᵎˏ;->ˋⁱ:J

    return-void
.end method

.method public final ـﹶ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lᵎˑ/ᵎˏ;->ᐧʻ:I

    iput v0, p0, Lᵎˑ/ᵎˏ;->ˏᵢ:I

    iput-boolean v0, p0, Lᵎˑ/ᵎˏ;->ˉי:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ᵎˏ;->ˋⁱ:J

    return-void
.end method

.method public final ٴˎ(Lᵢᵢ/ˋⁱ;)V
    .locals 11

    iget-object v0, p0, Lᵎˑ/ᵎˏ;->ʿʼ:Lיי/ᵢʿ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lᵎˑ/ᵎˏ;->ᐧʻ:I

    const/4 v1, 0x1

    iget-object v2, p0, Lᵎˑ/ᵎˏ;->ـﹶ:Lᵢᵢ/ˋⁱ;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    iget v2, p0, Lᵎˑ/ᵎˏ;->ˉⁱ:I

    iget v4, p0, Lᵎˑ/ᵎˏ;->ˏᵢ:I

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lᵎˑ/ᵎˏ;->ʿʼ:Lיי/ᵢʿ;

    invoke-interface {v2, v0, p1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v2, p0, Lᵎˑ/ᵎˏ;->ˏᵢ:I

    add-int/2addr v2, v0

    iput v2, p0, Lᵎˑ/ᵎˏ;->ˏᵢ:I

    iget v0, p0, Lᵎˑ/ᵎˏ;->ˉⁱ:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lᵎˑ/ᵎˏ;->ˋⁱ:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v4, p0, Lᵎˑ/ᵎˏ;->ʿʼ:Lיי/ᵢʿ;

    iget-wide v5, p0, Lᵎˑ/ᵎˏ;->ˋⁱ:J

    iget v8, p0, Lᵎˑ/ᵎˏ;->ˉⁱ:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iget-wide v0, p0, Lᵎˑ/ᵎˏ;->ˋⁱ:J

    iget-wide v4, p0, Lᵎˑ/ᵎˏ;->ˏʾ:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lᵎˑ/ᵎˏ;->ˋⁱ:J

    iput v3, p0, Lᵎˑ/ᵎˏ;->ˏᵢ:I

    iput v3, p0, Lᵎˑ/ᵎˏ;->ᐧʻ:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    iget v5, p0, Lᵎˑ/ᵎˏ;->ˏᵢ:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v7, p0, Lᵎˑ/ᵎˏ;->ˏᵢ:I

    invoke-virtual {p1, v5, v7, v0}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    iget v5, p0, Lᵎˑ/ᵎˏ;->ˏᵢ:I

    add-int/2addr v5, v0

    iput v5, p0, Lᵎˑ/ᵎˏ;->ˏᵢ:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v0

    iget-object v5, p0, Lᵎˑ/ᵎˏ;->ʽᐧ:Lיי/יʻ;

    invoke-virtual {v5, v0}, Lיי/יʻ;->ـﹶ(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Lᵎˑ/ᵎˏ;->ˏᵢ:I

    iput v1, p0, Lᵎˑ/ᵎˏ;->ᐧʻ:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lיי/יʻ;->ʽᐧ:I

    iput v0, p0, Lᵎˑ/ᵎˏ;->ˉⁱ:I

    iget-boolean v0, p0, Lᵎˑ/ᵎˏ;->ﹶˆ:Z

    if-nez v0, :cond_6

    iget v0, v5, Lיי/יʻ;->ٴˎ:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    iget v0, v5, Lיי/יʻ;->ˑʽ:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lᵎˑ/ᵎˏ;->ˏʾ:J

    new-instance v0, Lˊﹶ/ˑי;

    invoke-direct {v0}, Lˊﹶ/ˑי;-><init>()V

    iget-object v7, p0, Lᵎˑ/ᵎˏ;->ٴˎ:Ljava/lang/String;

    iput-object v7, v0, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    iget-object v7, v5, Lיי/יʻ;->ᐧʻ:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Lˊﹶ/ˑי;->ˋⁱ:I

    iget v7, v5, Lיי/יʻ;->ﹳﹳ:I

    iput v7, v0, Lˊﹶ/ˑי;->ﹳˑ:I

    iget v5, v5, Lיי/יʻ;->ˑʽ:I

    iput v5, v0, Lˊﹶ/ˑי;->ˈٴ:I

    iget-object v5, p0, Lᵎˑ/ᵎˏ;->ˑʽ:Ljava/lang/String;

    iput-object v5, v0, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iget v5, p0, Lᵎˑ/ᵎˏ;->ﹳﹳ:I

    iput v5, v0, Lˊﹶ/ˑי;->ٴˎ:I

    new-instance v5, Lˊﹶ/ᵎـ;

    invoke-direct {v5, v0}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iget-object v0, p0, Lᵎˑ/ᵎˏ;->ʿʼ:Lיי/ᵢʿ;

    invoke-interface {v0, v5}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    iput-boolean v1, p0, Lᵎˑ/ᵎˏ;->ﹶˆ:Z

    :cond_6
    invoke-virtual {v2, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v0, p0, Lᵎˑ/ᵎˏ;->ʿʼ:Lיי/ᵢʿ;

    invoke-interface {v0, v6, v2}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iput v4, p0, Lᵎˑ/ᵎˏ;->ᐧʻ:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v5, p1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    iget v6, p1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    iget-boolean v9, p0, Lᵎˑ/ᵎˏ;->ˉי:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    iput-boolean v8, p0, Lᵎˑ/ᵎˏ;->ˉי:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iput-boolean v3, p0, Lᵎˑ/ᵎˏ;->ˉי:Z

    iget-object v2, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aget-byte v0, v0, v5

    aput-byte v0, v2, v1

    iput v4, p0, Lᵎˑ/ᵎˏ;->ˏᵢ:I

    iput v1, p0, Lᵎˑ/ᵎˏ;->ᐧʻ:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final ᐧʻ(Z)V
    .locals 0

    return-void
.end method

.method public final ﹶˆ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V
    .locals 1

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ـﹶ()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget-object v0, p2, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    iput-object v0, p0, Lᵎˑ/ᵎˏ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget p2, p2, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lᵎˑ/ᵎˏ;->ʿʼ:Lיי/ᵢʿ;

    return-void
.end method
