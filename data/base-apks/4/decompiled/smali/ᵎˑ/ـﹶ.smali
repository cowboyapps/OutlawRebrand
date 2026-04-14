.class public final Lᵎˑ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public final ʽᐧ:Lᵢᵢ/ˋⁱ;

.field public ˑʽ:Z

.field public final ـﹶ:Lᵎˑ/ʽᐧ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵎˑ/ʽᐧ;

    invoke-direct {v0}, Lᵎˑ/ʽᐧ;-><init>()V

    iput-object v0, p0, Lᵎˑ/ـﹶ;->ـﹶ:Lᵎˑ/ʽᐧ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object v0, p0, Lᵎˑ/ـﹶ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 13

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    move-object v5, p1

    check-cast v5, Lיי/ˉⁱ;

    invoke-virtual {v5, v4, v2, v1, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v0, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->יʻ()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_6

    iput v2, v5, Lיי/ˉⁱ;->ᵢʿ:I

    invoke-virtual {v5, v3, v2}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    move v4, v3

    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget-object v6, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v8, 0x6

    invoke-virtual {v5, v6, v2, v8, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v0, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v6

    const/16 v9, 0xb77

    if-eq v6, v9, :cond_1

    iput v2, v5, Lיי/ˉⁱ;->ᵢʿ:I

    add-int/lit8 v4, v4, 0x1

    sub-int p1, v4, v3

    const/16 v6, 0x2000

    if-lt p1, v6, :cond_0

    return v2

    :cond_0
    invoke-virtual {v5, v4, v2}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr p1, v6

    const/4 v9, 0x4

    if-lt p1, v9, :cond_2

    return v6

    :cond_2
    iget-object v10, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    const/4 v9, -0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v7

    if-le v11, v1, :cond_4

    const/4 v8, 0x2

    aget-byte v9, v10, v8

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x8

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/2addr v9, v6

    mul-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_4
    aget-byte v6, v10, v9

    and-int/lit16 v9, v6, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v6, v6, 0x3f

    invoke-static {v8, v6}, Lיי/ʽᐧ;->ˏᵢ(II)I

    move-result v9

    :goto_3
    if-ne v9, v12, :cond_5

    return v2

    :cond_5
    add-int/lit8 v9, v9, -0x6

    invoke-virtual {v5, v9, v2}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v7}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ʿˏ()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    goto/16 :goto_0
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 4

    iget-object p2, p0, Lᵎˑ/ـﹶ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    iget-object v0, p2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    check-cast p1, Lיי/ˉⁱ;

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-virtual {p1, v0, v1, v2}, Lיי/ˉⁱ;->ˆʿ([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {p2, p1}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    iget-boolean p1, p0, Lᵎˑ/ـﹶ;->ˑʽ:Z

    iget-object v0, p0, Lᵎˑ/ـﹶ;->ـﹶ:Lᵎˑ/ʽᐧ;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lᵎˑ/ʽᐧ;->ᴵʿ:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵎˑ/ـﹶ;->ˑʽ:Z

    :cond_1
    invoke-virtual {v0, p2}, Lᵎˑ/ʽᐧ;->ٴˎ(Lᵢᵢ/ˋⁱ;)V

    return v1
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ـﹶ(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lᵎˑ/ـﹶ;->ˑʽ:Z

    iget-object p1, p0, Lᵎˑ/ـﹶ;->ـﹶ:Lᵎˑ/ʽᐧ;

    invoke-virtual {p1}, Lᵎˑ/ʽᐧ;->ـﹶ()V

    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 3

    new-instance v0, Lᵎˑ/ᐧˋ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lᵎˑ/ᐧˋ;-><init>(II)V

    iget-object v1, p0, Lᵎˑ/ـﹶ;->ـﹶ:Lᵎˑ/ʽᐧ;

    invoke-virtual {v1, p1, v0}, Lᵎˑ/ʽᐧ;->ﹶˆ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V

    invoke-interface {p1}, Lיי/ᵎـ;->ʿʼ()V

    new-instance v0, Lיי/ᵎˏ;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lיי/ᵎˏ;-><init>(J)V

    invoke-interface {p1, v0}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method
