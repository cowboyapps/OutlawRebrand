.class public final Lᵔﾞ/יʻ;
.super Lᵔﾞ/ˏᵢ;
.source "SourceFile"


# instance fields
.field public final transient ˆᵔ:[[B

.field public final transient ᵢʿ:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    sget-object v0, Lᵔﾞ/ˏᵢ;->ᐧˋ:Lᵔﾞ/ˏᵢ;

    iget-object v0, v0, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    invoke-direct {p0, v0}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    iput-object p1, p0, Lᵔﾞ/יʻ;->ˆᵔ:[[B

    iput-object p2, p0, Lᵔﾞ/יʻ;->ᵢʿ:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lᵔﾞ/ˏᵢ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lᵔﾞ/ˏᵢ;

    invoke-virtual {p1}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v1

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ˑʽ()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ˑʽ()I

    move-result v1

    invoke-virtual {p0, v2, p1, v1}, Lᵔﾞ/יʻ;->ˏʾ(ILᵔﾞ/ˏᵢ;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lᵔﾞ/ˏᵢ;->ˆʿ:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lᵔﾞ/יʻ;->ˆᵔ:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v5, v1, v2

    iget-object v6, p0, Lᵔﾞ/יʻ;->ᵢʿ:[I

    aget v5, v6, v5

    aget v6, v6, v2

    aget-object v7, v0, v2

    sub-int v4, v6, v4

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v8, v7, v5

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    iput v3, p0, Lᵔﾞ/ˏᵢ;->ˆʿ:I

    move v0, v3

    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ˎٴ()Lᵔﾞ/ˏᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lᵔﾞ/ˏᵢ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʿʼ(I[B)I
    .locals 1

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ˎٴ()Lᵔﾞ/ˏᵢ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lᵔﾞ/ˏᵢ;->ʿʼ(I[B)I

    move-result p1

    return p1
.end method

.method public final ˉי(III[B)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ˑʽ()I

    move-result v1

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_4

    if-ltz p2, :cond_4

    array-length v1, p4

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lᵢˑ/ʽᐧ;->ٴˎ(Lᵔﾞ/יʻ;I)I

    move-result v1

    :goto_0
    if-ge p1, p3, :cond_3

    iget-object v2, p0, Lᵔﾞ/יʻ;->ᵢʿ:[I

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_1
    aget v4, v2, v1

    sub-int/2addr v4, v3

    iget-object v5, p0, Lᵔﾞ/יʻ;->ˆᵔ:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    add-int/2addr v4, v3

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-static {v2, v3, p4, p2, v4}, Lˎˊ/ˆʿ;->ـﹶ([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p2, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final ˉⁱ(II)Lᵔﾞ/ˏᵢ;
    .locals 11

    const v0, -0x499602d2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ˑʽ()I

    move-result p2

    :cond_0
    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ˑʽ()I

    move-result v0

    const-string v1, "endIndex="

    if-gt p2, v0, :cond_6

    sub-int v0, p2, p1

    if-ltz v0, :cond_5

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ˑʽ()I

    move-result v1

    if-ne p2, v1, :cond_1

    move-object p1, p0

    goto :goto_2

    :cond_1
    if-ne p1, p2, :cond_2

    sget-object p1, Lᵔﾞ/ˏᵢ;->ᐧˋ:Lᵔﾞ/ˏᵢ;

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lᵢˑ/ʽᐧ;->ٴˎ(Lᵔﾞ/יʻ;I)I

    move-result v1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Lᵢˑ/ʽᐧ;->ٴˎ(Lᵔﾞ/יʻ;I)I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lᵔﾞ/יʻ;->ˆᵔ:[[B

    array-length v4, v3

    invoke-static {v2, v4}, Lˏʼ/ʽᐧ;->ﹳﹳ(II)V

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    iget-object v5, p0, Lᵔﾞ/יʻ;->ᵢʿ:[I

    const/4 v6, 0x0

    if-gt v1, p2, :cond_3

    move v8, v1

    const/4 v7, 0x0

    :goto_0
    aget v9, v5, v8

    sub-int/2addr v9, p1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v4, v7

    add-int/lit8 v9, v7, 0x1

    array-length v10, v2

    add-int/2addr v7, v10

    array-length v10, v3

    add-int/2addr v10, v8

    aget v10, v5, v10

    aput v10, v4, v7

    if-eq v8, p2, :cond_3

    add-int/lit8 v8, v8, 0x1

    move v7, v9

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    aget v6, v5, v1

    :goto_1
    array-length p2, v2

    aget v0, v4, p2

    sub-int/2addr p1, v6

    add-int/2addr p1, v0

    aput p1, v4, p2

    new-instance p1, Lᵔﾞ/יʻ;

    invoke-direct {p1, v2, v4}, Lᵔﾞ/יʻ;-><init>([[B[I)V

    :goto_2
    return-object p1

    :cond_5
    const-string v0, " < beginIndex="

    invoke-static {p2, p1, v1, v0}, Landroid/support/v4/media/session/ـﹶ;->ﹶˆ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, " > length("

    invoke-static {p2, v1, p1}, Landroid/support/v4/media/session/ـﹶ;->ˋⁱ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ˑʽ()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, "beginIndex="

    const-string v0, " < 0"

    invoke-static {p1, p2, v0}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ˎٴ()Lᵔﾞ/ˏᵢ;
    .locals 2

    new-instance v0, Lᵔﾞ/ˏᵢ;

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ᵎـ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    return-object v0
.end method

.method public final ˏʾ(ILᵔﾞ/ˏᵢ;I)Z
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ˑʽ()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lᵢˑ/ʽᐧ;->ٴˎ(Lᵔﾞ/יʻ;I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p3, :cond_3

    iget-object v3, p0, Lᵔﾞ/יʻ;->ᵢʿ:[I

    if-nez v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lᵔﾞ/יʻ;->ˆᵔ:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, p1

    sub-int v4, p1, v4

    add-int/2addr v4, v3

    aget-object v3, v6, v1

    invoke-virtual {p2, v2, v4, v5, v3}, Lᵔﾞ/ˏᵢ;->ˉי(III[B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    add-int/2addr p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final ˏᵢ(I)B
    .locals 9

    iget-object v0, p0, Lᵔﾞ/יʻ;->ˆᵔ:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lᵔﾞ/יʻ;->ᵢʿ:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lˎˊ/ˆʿ;->ʽᐧ(JJJ)V

    invoke-static {p0, p1}, Lᵢˑ/ʽᐧ;->ٴˎ(Lᵔﾞ/יʻ;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_0
    array-length v4, v0

    add-int/2addr v4, v1

    aget v2, v2, v4

    aget-object v0, v0, v1

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final ˑʽ()I
    .locals 2

    iget-object v0, p0, Lᵔﾞ/יʻ;->ˆᵔ:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lᵔﾞ/יʻ;->ᵢʿ:[I

    aget v0, v1, v0

    return v0
.end method

.method public final ˑי(Lᵔﾞ/ʿʼ;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lᵢˑ/ʽᐧ;->ٴˎ(Lᵔﾞ/יʻ;I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    iget-object v3, p0, Lᵔﾞ/יʻ;->ᵢʿ:[I

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lᵔﾞ/יʻ;->ˆᵔ:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v4, v2, v4

    add-int/2addr v4, v3

    aget-object v3, v6, v1

    new-instance v6, Lᵔﾞ/ﾞˊ;

    add-int v7, v4, v5

    const/4 v8, 0x1

    invoke-direct {v6, v3, v4, v7, v8}, Lᵔﾞ/ﾞˊ;-><init>([BIIZ)V

    iget-object v3, p1, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    if-nez v3, :cond_1

    iput-object v6, v6, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    iput-object v6, v6, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    iput-object v6, p1, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    invoke-virtual {v3, v6}, Lᵔﾞ/ﾞˊ;->ʽᐧ(Lᵔﾞ/ﾞˊ;)V

    :goto_2
    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    return-void
.end method

.method public final ـﹶ()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final ᐧʻ()[B
    .locals 1

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ᵎـ()[B

    move-result-object v0

    return-object v0
.end method

.method public final ᴵʿ()Lᵔﾞ/ˏᵢ;
    .locals 1

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ˎٴ()Lᵔﾞ/ˏᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lᵔﾞ/ˏᵢ;->ᴵʿ()Lᵔﾞ/ˏᵢ;

    move-result-object v0

    return-object v0
.end method

.method public final ᵎـ()[B
    .locals 10

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ˑʽ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lᵔﾞ/יʻ;->ˆᵔ:[[B

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v6, v2, v3

    iget-object v7, p0, Lᵔﾞ/יʻ;->ᵢʿ:[I

    aget v6, v7, v6

    aget v7, v7, v3

    aget-object v8, v1, v3

    sub-int v4, v7, v4

    add-int v9, v6, v4

    sub-int/2addr v9, v6

    invoke-static {v8, v6, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ﹳﹳ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ˎٴ()Lᵔﾞ/ˏᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lᵔﾞ/ˏᵢ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﹶˆ(I[B)I
    .locals 1

    invoke-virtual {p0}, Lᵔﾞ/יʻ;->ˎٴ()Lᵔﾞ/ˏᵢ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lᵔﾞ/ˏᵢ;->ﹶˆ(I[B)I

    move-result p1

    return p1
.end method
