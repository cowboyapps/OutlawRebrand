.class public final Lᵎˑ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˑ/ˏᵢ;


# instance fields
.field public ʽᐧ:Z

.field public ʿʼ:I

.field public ˑʽ:J

.field public final synthetic ـﹶ:I

.field public final ٴˎ:Ljava/lang/Object;

.field public ᐧʻ:Ljava/lang/Object;

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lᵎˑ/ᐧʻ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object v0, p0, Lᵎˑ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ᐧʻ;->ˑʽ:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lᵎˑ/ᐧʻ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˑ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lיי/ᵢʿ;

    iput-object p1, p0, Lᵎˑ/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ᐧʻ;->ˑʽ:J

    return-void
.end method


# virtual methods
.method public final ˏᵢ(IJ)V
    .locals 1

    iget v0, p0, Lᵎˑ/ᐧʻ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵎˑ/ᐧʻ;->ʽᐧ:Z

    iput-wide p2, p0, Lᵎˑ/ᐧʻ;->ˑʽ:J

    const/4 p1, 0x0

    iput p1, p0, Lᵎˑ/ᐧʻ;->ﹳﹳ:I

    iput p1, p0, Lᵎˑ/ᐧʻ;->ʿʼ:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵎˑ/ᐧʻ;->ʽᐧ:Z

    iput-wide p2, p0, Lᵎˑ/ᐧʻ;->ˑʽ:J

    const/4 p1, 0x0

    iput p1, p0, Lᵎˑ/ᐧʻ;->ʿʼ:I

    const/4 p1, 0x2

    iput p1, p0, Lᵎˑ/ᐧʻ;->ﹳﹳ:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ()V
    .locals 2

    iget v0, p0, Lᵎˑ/ᐧʻ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵎˑ/ᐧʻ;->ʽᐧ:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ᐧʻ;->ˑʽ:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵎˑ/ᐧʻ;->ʽᐧ:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ᐧʻ;->ˑʽ:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ٴˎ(Lᵢᵢ/ˋⁱ;)V
    .locals 8

    iget v0, p0, Lᵎˑ/ᐧʻ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵎˑ/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lיי/ᵢʿ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lᵎˑ/ᐧʻ;->ʽᐧ:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    iget v1, p0, Lᵎˑ/ᐧʻ;->ʿʼ:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v4, p1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    iget-object v5, p0, Lᵎˑ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    check-cast v5, Lᵢᵢ/ˋⁱ;

    iget-object v6, v5, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v7, p0, Lᵎˑ/ᐧʻ;->ʿʼ:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lᵎˑ/ᐧʻ;->ʿʼ:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/16 v3, 0x49

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ʿˏ()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lᵎˑ/ᐧʻ;->ﹳﹳ:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lᵎˑ/ᐧʻ;->ʽᐧ:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Lᵎˑ/ᐧʻ;->ﹳﹳ:I

    iget v2, p0, Lᵎˑ/ᐧʻ;->ʿʼ:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lᵎˑ/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Lיי/ᵢʿ;

    invoke-interface {v1, v0, p1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget p1, p0, Lᵎˑ/ᐧʻ;->ʿʼ:I

    add-int/2addr p1, v0

    iput p1, p0, Lᵎˑ/ᐧʻ;->ʿʼ:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lᵎˑ/ᐧʻ;->ʽᐧ:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lᵎˑ/ᐧʻ;->ﹳﹳ:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v2, p0, Lᵎˑ/ᐧʻ;->ʽᐧ:Z

    :cond_5
    iget v0, p0, Lᵎˑ/ᐧʻ;->ﹳﹳ:I

    sub-int/2addr v0, v3

    iput v0, p0, Lᵎˑ/ᐧʻ;->ﹳﹳ:I

    iget-boolean v0, p0, Lᵎˑ/ᐧʻ;->ʽᐧ:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lᵎˑ/ᐧʻ;->ﹳﹳ:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lᵎˑ/ᐧʻ;->ʽᐧ:Z

    :cond_8
    iget v0, p0, Lᵎˑ/ᐧʻ;->ﹳﹳ:I

    sub-int/2addr v0, v3

    iput v0, p0, Lᵎˑ/ᐧʻ;->ﹳﹳ:I

    iget-boolean v0, p0, Lᵎˑ/ᐧʻ;->ʽᐧ:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v1

    iget-object v3, p0, Lᵎˑ/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    check-cast v3, [Lיי/ᵢʿ;

    array-length v4, v3

    :goto_5
    if-ge v2, v4, :cond_a

    aget-object v5, v3, v2

    invoke-virtual {p1, v0}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-interface {v5, v1, p1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lᵎˑ/ᐧʻ;->ʿʼ:I

    add-int/2addr p1, v1

    iput p1, p0, Lᵎˑ/ᐧʻ;->ʿʼ:I

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐧʻ(Z)V
    .locals 10

    iget p1, p0, Lᵎˑ/ᐧʻ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lᵎˑ/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    check-cast p1, Lיי/ᵢʿ;

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lᵎˑ/ᐧʻ;->ʽᐧ:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lᵎˑ/ᐧʻ;->ﹳﹳ:I

    if-eqz p1, :cond_2

    iget v0, p0, Lᵎˑ/ᐧʻ;->ʿʼ:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lᵎˑ/ᐧʻ;->ˑʽ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v0, p0, Lᵎˑ/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lיי/ᵢʿ;

    iget-wide v2, p0, Lᵎˑ/ᐧʻ;->ˑʽ:J

    iget v5, p0, Lᵎˑ/ᐧʻ;->ﹳﹳ:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput-boolean p1, p0, Lᵎˑ/ᐧʻ;->ʽᐧ:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lᵎˑ/ᐧʻ;->ʽᐧ:Z

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lᵎˑ/ᐧʻ;->ˑʽ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v0, p0, Lᵎˑ/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, [Lיי/ᵢʿ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-wide v4, p0, Lᵎˑ/ᐧʻ;->ˑʽ:J

    iget v7, p0, Lᵎˑ/ᐧʻ;->ʿʼ:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iput-boolean p1, p0, Lᵎˑ/ᐧʻ;->ʽᐧ:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹶˆ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V
    .locals 6

    iget v0, p0, Lᵎˑ/ᐧʻ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ـﹶ()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget v0, p2, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lᵎˑ/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    new-instance v0, Lˊﹶ/ˑי;

    invoke-direct {v0}, Lˊﹶ/ˑי;-><init>()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget-object p2, p2, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    iput-object p2, v0, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    invoke-static {v0, p1}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lᵎˑ/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, [Lיי/ᵢʿ;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lᵎˑ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵎˑ/ˎˑ;

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ـﹶ()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget v3, p2, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v3

    new-instance v4, Lˊﹶ/ˑי;

    invoke-direct {v4}, Lˊﹶ/ˑי;-><init>()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget-object v5, p2, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    iput-object v5, v4, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-static {v5}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget-object v5, v2, Lᵎˑ/ˎˑ;->ʽᐧ:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    iget-object v2, v2, Lᵎˑ/ˎˑ;->ـﹶ:Ljava/lang/String;

    iput-object v2, v4, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v4, v3}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
