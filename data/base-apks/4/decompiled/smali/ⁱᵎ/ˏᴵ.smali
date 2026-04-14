.class public final Lⁱᵎ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ᵢʿ;


# instance fields
.field public final ʽᐧ:Lⁱᵎ/ˏʾ;

.field public ʿʼ:I

.field public ˏᵢ:Lˊﹶ/ᵎـ;

.field public final ˑʽ:Lᵢᵢ/ˋⁱ;

.field public final ـﹶ:Lיי/ᵢʿ;

.field public ٴˎ:[B

.field public ᐧʻ:Lⁱᵎ/ˋⁱ;

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>(Lיי/ᵢʿ;Lⁱᵎ/ˏʾ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᵎ/ˏᴵ;->ـﹶ:Lיי/ᵢʿ;

    iput-object p2, p0, Lⁱᵎ/ˏᴵ;->ʽᐧ:Lⁱᵎ/ˏʾ;

    const/4 p1, 0x0

    iput p1, p0, Lⁱᵎ/ˏᴵ;->ﹳﹳ:I

    iput p1, p0, Lⁱᵎ/ˏᴵ;->ʿʼ:I

    sget-object p1, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    iput-object p1, p0, Lⁱᵎ/ˏᴵ;->ٴˎ:[B

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p1, p0, Lⁱᵎ/ˏᴵ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lˊﹶ/ﹶˆ;IZ)I
    .locals 2

    iget-object v0, p0, Lⁱᵎ/ˏᴵ;->ᐧʻ:Lⁱᵎ/ˋⁱ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lⁱᵎ/ˏᴵ;->ـﹶ:Lיי/ᵢʿ;

    invoke-interface {v0, p1, p2, p3}, Lיי/ᵢʿ;->ʽᐧ(Lˊﹶ/ﹶˆ;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lⁱᵎ/ˏᴵ;->ᐧʻ(I)V

    iget-object v0, p0, Lⁱᵎ/ˏᴵ;->ٴˎ:[B

    iget v1, p0, Lⁱᵎ/ˏᴵ;->ʿʼ:I

    invoke-interface {p1, v0, v1, p2}, Lˊﹶ/ﹶˆ;->ˆʿ([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lⁱᵎ/ˏᴵ;->ʿʼ:I

    add-int/2addr p2, p1

    iput p2, p0, Lⁱᵎ/ˏᴵ;->ʿʼ:I

    return p1
.end method

.method public final ʿʼ(Lˊﹶ/ᵎـ;)V
    .locals 6

    iget-object v0, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ˏᵢ(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iget-object v1, p0, Lⁱᵎ/ˏᴵ;->ˏᵢ:Lˊﹶ/ᵎـ;

    invoke-virtual {p1, v1}, Lˊﹶ/ᵎـ;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lⁱᵎ/ˏᴵ;->ʽᐧ:Lⁱᵎ/ˏʾ;

    if-nez v1, :cond_2

    iput-object p1, p0, Lⁱᵎ/ˏᴵ;->ˏᵢ:Lˊﹶ/ᵎـ;

    invoke-interface {v2, p1}, Lⁱᵎ/ˏʾ;->ٴˎ(Lˊﹶ/ᵎـ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lⁱᵎ/ˏʾ;->ᵎˏ(Lˊﹶ/ᵎـ;)Lⁱᵎ/ˋⁱ;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lⁱᵎ/ˏᴵ;->ᐧʻ:Lⁱᵎ/ˋⁱ;

    :cond_2
    iget-object v1, p0, Lⁱᵎ/ˏᴵ;->ᐧʻ:Lⁱᵎ/ˋⁱ;

    iget-object v3, p0, Lⁱᵎ/ˏᴵ;->ـﹶ:Lיי/ᵢʿ;

    if-nez v1, :cond_3

    invoke-interface {v3, p1}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v1

    const-string v4, "application/x-media3-cues"

    invoke-static {v4}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput-object v0, v1, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lˊﹶ/ˑי;->ᵎـ:J

    invoke-interface {v2, p1}, Lⁱᵎ/ˏʾ;->ˉⁱ(Lˊﹶ/ᵎـ;)I

    move-result p1

    iput p1, v1, Lˊﹶ/ˑי;->ˆᵔ:I

    invoke-static {v1, v3}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    :goto_2
    return-void
.end method

.method public final synthetic ˑʽ(ILᵢᵢ/ˋⁱ;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lˆʽ/ᵎˏ;->ـﹶ(Lיי/ᵢʿ;Lᵢᵢ/ˋⁱ;I)V

    return-void
.end method

.method public final ـﹶ(JIIILיי/ˆᵔ;)V
    .locals 8

    iget-object v0, p0, Lⁱᵎ/ˏᴵ;->ᐧʻ:Lⁱᵎ/ˋⁱ;

    if-nez v0, :cond_0

    iget-object v1, p0, Lⁱᵎ/ˏᴵ;->ـﹶ:Lיי/ᵢʿ;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {v1, p6}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    iget p6, p0, Lⁱᵎ/ˏᴵ;->ʿʼ:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    iget-object v1, p0, Lⁱᵎ/ˏᴵ;->ᐧʻ:Lⁱᵎ/ˋⁱ;

    iget-object v2, p0, Lⁱᵎ/ˏᴵ;->ٴˎ:[B

    sget-object v5, Lⁱᵎ/ˉⁱ;->ˑʽ:Lⁱᵎ/ˉⁱ;

    new-instance v6, Lʼᵎ/ʿʼ;

    invoke-direct {v6, p0, p1, p2, p3}, Lʼᵎ/ʿʼ;-><init>(Lⁱᵎ/ˏᴵ;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, Lⁱᵎ/ˋⁱ;->ﹶˆ([BIILⁱᵎ/ˉⁱ;Lᵢᵢ/ˑʽ;)V

    add-int/2addr p6, p4

    iput p6, p0, Lⁱᵎ/ˏᴵ;->ﹳﹳ:I

    iget p1, p0, Lⁱᵎ/ˏᴵ;->ʿʼ:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Lⁱᵎ/ˏᴵ;->ﹳﹳ:I

    iput v0, p0, Lⁱᵎ/ˏᴵ;->ʿʼ:I

    :cond_2
    return-void
.end method

.method public final ٴˎ(Lˊﹶ/ﹶˆ;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lⁱᵎ/ˏᴵ;->ʽᐧ(Lˊﹶ/ﹶˆ;IZ)I

    move-result p1

    return p1
.end method

.method public final ᐧʻ(I)V
    .locals 4

    iget-object v0, p0, Lⁱᵎ/ˏᴵ;->ٴˎ:[B

    array-length v0, v0

    iget v1, p0, Lⁱᵎ/ˏᴵ;->ʿʼ:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lⁱᵎ/ˏᴵ;->ﹳﹳ:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lⁱᵎ/ˏᴵ;->ٴˎ:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lⁱᵎ/ˏᴵ;->ﹳﹳ:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lⁱᵎ/ˏᴵ;->ﹳﹳ:I

    iput v1, p0, Lⁱᵎ/ˏᴵ;->ʿʼ:I

    iput-object p1, p0, Lⁱᵎ/ˏᴵ;->ٴˎ:[B

    return-void
.end method

.method public final ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V
    .locals 1

    iget-object v0, p0, Lⁱᵎ/ˏᴵ;->ᐧʻ:Lⁱᵎ/ˋⁱ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lⁱᵎ/ˏᴵ;->ـﹶ:Lיי/ᵢʿ;

    invoke-interface {v0, p1, p2, p3}, Lיי/ᵢʿ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lⁱᵎ/ˏᴵ;->ᐧʻ(I)V

    iget-object p3, p0, Lⁱᵎ/ˏᴵ;->ٴˎ:[B

    iget v0, p0, Lⁱᵎ/ˏᴵ;->ʿʼ:I

    invoke-virtual {p1, p3, v0, p2}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    iget p1, p0, Lⁱᵎ/ˏᴵ;->ʿʼ:I

    add-int/2addr p1, p2

    iput p1, p0, Lⁱᵎ/ˏᴵ;->ʿʼ:I

    return-void
.end method
