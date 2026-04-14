.class public final Lﹳ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:I

.field public ˉי:I

.field public ˉⁱ:[I

.field public ˏʾ:[J

.field public ˏᵢ:I

.field public final ˑʽ:I

.field public final ـﹶ:Lיי/ᵢʿ;

.field public ٴˎ:I

.field public ᐧʻ:I

.field public final ﹳﹳ:J

.field public ﹶˆ:I


# direct methods
.method public constructor <init>(IIJILיי/ᵢʿ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iput-wide p3, p0, Lﹳ/ʿʼ;->ﹳﹳ:J

    iput p5, p0, Lﹳ/ʿʼ;->ʿʼ:I

    iput-object p6, p0, Lﹳ/ʿʼ;->ـﹶ:Lיי/ᵢʿ;

    if-ne p2, v0, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    :goto_1
    div-int/lit8 p4, p1, 0xa

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 p4, p4, 0x30

    or-int/2addr p1, p4

    or-int/2addr p3, p1

    iput p3, p0, Lﹳ/ʿʼ;->ʽᐧ:I

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x62640000

    or-int/2addr p1, p2

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lﹳ/ʿʼ;->ˑʽ:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lﹳ/ʿʼ;->ˏʾ:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lﹳ/ʿʼ;->ˉⁱ:[I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(J)Lיי/ﹳˑ;
    .locals 5

    iget-wide v0, p0, Lﹳ/ʿʼ;->ﹳﹳ:J

    const/4 v2, 0x1

    int-to-long v3, v2

    mul-long v0, v0, v3

    iget v3, p0, Lﹳ/ʿʼ;->ʿʼ:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lﹳ/ʿʼ;->ˉⁱ:[I

    invoke-static {p1, p2, v2, v2}, Lᵢᵢ/ﹳˎ;->ʿʼ([IIZZ)I

    move-result p1

    iget-object v0, p0, Lﹳ/ʿʼ;->ˉⁱ:[I

    aget v0, v0, p1

    if-ne v0, p2, :cond_0

    new-instance p2, Lיי/ﹳˑ;

    invoke-virtual {p0, p1}, Lﹳ/ʿʼ;->ـﹶ(I)Lיי/ᐧⁱ;

    move-result-object p1

    invoke-direct {p2, p1, p1}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lﹳ/ʿʼ;->ـﹶ(I)Lיי/ᐧⁱ;

    move-result-object p2

    add-int/2addr p1, v2

    iget-object v0, p0, Lﹳ/ʿʼ;->ˏʾ:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    new-instance v0, Lיי/ﹳˑ;

    invoke-virtual {p0, p1}, Lﹳ/ʿʼ;->ـﹶ(I)Lיי/ᐧⁱ;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    return-object v0

    :cond_1
    new-instance p1, Lיי/ﹳˑ;

    invoke-direct {p1, p2, p2}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    return-object p1
.end method

.method public final ـﹶ(I)Lיי/ᐧⁱ;
    .locals 7

    new-instance v0, Lיי/ᐧⁱ;

    iget-object v1, p0, Lﹳ/ʿʼ;->ˉⁱ:[I

    aget v1, v1, p1

    int-to-long v1, v1

    iget-wide v3, p0, Lﹳ/ʿʼ;->ﹳﹳ:J

    const/4 v5, 0x1

    int-to-long v5, v5

    mul-long v3, v3, v5

    iget v5, p0, Lﹳ/ʿʼ;->ʿʼ:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    mul-long v3, v3, v1

    iget-object v1, p0, Lﹳ/ʿʼ;->ˏʾ:[J

    aget-wide v5, v1, p1

    invoke-direct {v0, v3, v4, v5, v6}, Lיי/ᐧⁱ;-><init>(JJ)V

    return-object v0
.end method
