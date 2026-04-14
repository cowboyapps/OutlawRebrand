.class public final Lᴵˊ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᴵˊ/ᵎˏ;

.field public ʿʼ:Lᴵˊ/ᐧʻ;

.field public final ˉי:Lᵢᵢ/ˋⁱ;

.field public ˉⁱ:Z

.field public final ˏʾ:Lᵢᵢ/ˋⁱ;

.field public ˏᵢ:I

.field public final ˑʽ:Lᵢᵢ/ˋⁱ;

.field public final ـﹶ:Lיי/ᵢʿ;

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ﹳﹳ:Lᴵˊ/ﹳˎ;

.field public ﹶˆ:I


# direct methods
.method public constructor <init>(Lיי/ᵢʿ;Lᴵˊ/ﹳˎ;Lᴵˊ/ᐧʻ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵˊ/ﹶˆ;->ـﹶ:Lיי/ᵢʿ;

    iput-object p2, p0, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    iput-object p3, p0, Lᴵˊ/ﹶˆ;->ʿʼ:Lᴵˊ/ᐧʻ;

    new-instance v0, Lᴵˊ/ᵎˏ;

    invoke-direct {v0}, Lᴵˊ/ᵎˏ;-><init>()V

    iput-object v0, p0, Lᴵˊ/ﹶˆ;->ʽᐧ:Lᴵˊ/ᵎˏ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    invoke-direct {v0}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object v0, p0, Lᴵˊ/ﹶˆ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object v0, p0, Lᴵˊ/ﹶˆ;->ˉי:Lᵢᵢ/ˋⁱ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    invoke-direct {v0}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object v0, p0, Lᴵˊ/ﹶˆ;->ˏʾ:Lᵢᵢ/ˋⁱ;

    iput-object p2, p0, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    iput-object p3, p0, Lᴵˊ/ﹶˆ;->ʿʼ:Lᴵˊ/ᐧʻ;

    iget-object p2, p2, Lᴵˊ/ﹳˎ;->ـﹶ:Lᴵˊ/ᵎـ;

    iget-object p2, p2, Lᴵˊ/ᵎـ;->ٴˎ:Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    invoke-virtual {p0}, Lᴵˊ/ﹶˆ;->ﹳﹳ()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 5

    iget v0, p0, Lᴵˊ/ﹶˆ;->ٴˎ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lᴵˊ/ﹶˆ;->ٴˎ:I

    iget-boolean v0, p0, Lᴵˊ/ﹶˆ;->ˉⁱ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lᴵˊ/ﹶˆ;->ᐧʻ:I

    add-int/2addr v0, v1

    iput v0, p0, Lᴵˊ/ﹶˆ;->ᐧʻ:I

    iget-object v3, p0, Lᴵˊ/ﹶˆ;->ʽᐧ:Lᴵˊ/ᵎˏ;

    iget-object v3, v3, Lᴵˊ/ᵎˏ;->ᐧʻ:[I

    iget v4, p0, Lᴵˊ/ﹶˆ;->ˏᵢ:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lᴵˊ/ﹶˆ;->ˏᵢ:I

    iput v2, p0, Lᴵˊ/ﹶˆ;->ᐧʻ:I

    return v2

    :cond_1
    return v1
.end method

.method public final ˑʽ(II)I
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0}, Lᴵˊ/ﹶˆ;->ـﹶ()Lᴵˊ/ˎٴ;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lᴵˊ/ﹶˆ;->ʽᐧ:Lᴵˊ/ᵎˏ;

    iget v4, v1, Lᴵˊ/ˎٴ;->ﹳﹳ:I

    if-eqz v4, :cond_1

    iget-object v1, v3, Lᴵˊ/ᵎˏ;->ᴵʿ:Lᵢᵢ/ˋⁱ;

    goto :goto_0

    :cond_1
    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object v1, v1, Lᴵˊ/ˎٴ;->ʿʼ:[B

    array-length v4, v1

    iget-object v5, p0, Lᴵˊ/ﹶˆ;->ˏʾ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v5, v4, v1}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    array-length v4, v1

    move-object v1, v5

    :goto_0
    iget v5, p0, Lᴵˊ/ﹶˆ;->ٴˎ:I

    iget-boolean v6, v3, Lᴵˊ/ᵎˏ;->ˏʾ:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v3, Lᴵˊ/ᵎˏ;->ˉⁱ:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    iget-object v8, p0, Lᴵˊ/ﹶˆ;->ˉי:Lᵢᵢ/ˋⁱ;

    iget-object v9, v8, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    if-eqz v6, :cond_5

    const/16 v10, 0x80

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    or-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v9, v2

    invoke-virtual {v8, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v9, p0, Lᴵˊ/ﹶˆ;->ـﹶ:Lיי/ᵢʿ;

    invoke-interface {v9, v8, v7, v7}, Lיי/ᵢʿ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V

    invoke-interface {v9, v1, v4, v7}, Lיי/ᵢʿ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V

    if-nez v6, :cond_6

    add-int/2addr v4, v7

    return v4

    :cond_6
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v8, 0x2

    iget-object v10, p0, Lᴵˊ/ﹶˆ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    if-nez v5, :cond_7

    invoke-virtual {v10, v0}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v3, v10, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aput-byte v2, v3, v2

    aput-byte v7, v3, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v9, v10, v0, v7}, Lיי/ᵢʿ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V

    add-int/lit8 v4, v4, 0x9

    return v4

    :cond_7
    iget-object p1, v3, Lᴵˊ/ᵎˏ;->ᴵʿ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v8

    if-eqz p2, :cond_8

    invoke-virtual {v10, v3}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v1, v10, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {p1, v1, v2, v3}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    aget-byte p1, v1, v8

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    goto :goto_5

    :cond_8
    move-object v10, p1

    :goto_5
    invoke-interface {v9, v10, v3, v7}, Lיי/ᵢʿ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    return v4
.end method

.method public final ـﹶ()Lᴵˊ/ˎٴ;
    .locals 4

    iget-boolean v0, p0, Lᴵˊ/ﹶˆ;->ˉⁱ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lᴵˊ/ﹶˆ;->ʽᐧ:Lᴵˊ/ᵎˏ;

    iget-object v2, v0, Lᴵˊ/ᵎˏ;->ـﹶ:Lᴵˊ/ᐧʻ;

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget v2, v2, Lᴵˊ/ᐧʻ;->ـﹶ:I

    iget-object v0, v0, Lᴵˊ/ᵎˏ;->ˋⁱ:Lᴵˊ/ˎٴ;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    iget-object v0, v0, Lᴵˊ/ﹳˎ;->ـﹶ:Lᴵˊ/ᵎـ;

    iget-object v0, v0, Lᴵˊ/ᵎـ;->ˏʾ:[Lᴵˊ/ˎٴ;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lᴵˊ/ˎٴ;->ـﹶ:Z

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final ﹳﹳ()V
    .locals 4

    iget-object v0, p0, Lᴵˊ/ﹶˆ;->ʽᐧ:Lᴵˊ/ᵎˏ;

    const/4 v1, 0x0

    iput v1, v0, Lᴵˊ/ᵎˏ;->ﹳﹳ:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lᴵˊ/ᵎˏ;->ˑי:J

    iput-boolean v1, v0, Lᴵˊ/ᵎˏ;->ᵎـ:Z

    iput-boolean v1, v0, Lᴵˊ/ᵎˏ;->ˏʾ:Z

    iput-boolean v1, v0, Lᴵˊ/ᵎˏ;->ˏᴵ:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lᴵˊ/ᵎˏ;->ˋⁱ:Lᴵˊ/ˎٴ;

    iput v1, p0, Lᴵˊ/ﹶˆ;->ٴˎ:I

    iput v1, p0, Lᴵˊ/ﹶˆ;->ˏᵢ:I

    iput v1, p0, Lᴵˊ/ﹶˆ;->ᐧʻ:I

    iput v1, p0, Lᴵˊ/ﹶˆ;->ﹶˆ:I

    iput-boolean v1, p0, Lᴵˊ/ﹶˆ;->ˉⁱ:Z

    return-void
.end method
