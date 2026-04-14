.class public final Lˆˏ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᵢᵢ/ˋⁱ;

.field public ʿʼ:Z

.field public ˑʽ:I

.field public final ـﹶ:Landroidx/leanback/widget/ˋˊ;

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/leanback/widget/ˋˊ;

    invoke-direct {v0}, Landroidx/leanback/widget/ˋˊ;-><init>()V

    iput-object v0, p0, Lˆˏ/ٴˎ;->ـﹶ:Landroidx/leanback/widget/ˋˊ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lᵢᵢ/ˋⁱ;-><init>(I[B)V

    iput-object v0, p0, Lˆˏ/ٴˎ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    const/4 v0, -0x1

    iput v0, p0, Lˆˏ/ٴˎ;->ˑʽ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lיי/ˉⁱ;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-boolean v2, p0, Lˆˏ/ٴˎ;->ʿʼ:Z

    iget-object v3, p0, Lˆˏ/ٴˎ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lˆˏ/ٴˎ;->ʿʼ:Z

    invoke-virtual {v3, v1}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lˆˏ/ٴˎ;->ʿʼ:Z

    if-nez v2, :cond_9

    iget v2, p0, Lˆˏ/ٴˎ;->ˑʽ:I

    iget-object v4, p0, Lˆˏ/ٴˎ;->ـﹶ:Landroidx/leanback/widget/ˋˊ;

    if-gez v2, :cond_5

    const-wide/16 v5, -0x1

    invoke-virtual {v4, p1, v5, v6}, Landroidx/leanback/widget/ˋˊ;->ʿʼ(Lיי/ˉⁱ;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, p1, v0}, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ(Lיי/ˉⁱ;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget v2, v4, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ:I

    iget v5, v4, Landroidx/leanback/widget/ˋˊ;->ـﹶ:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    iget v5, v3, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v1}, Lˆˏ/ٴˎ;->ـﹶ(I)I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Lˆˏ/ٴˎ;->ﹳﹳ:I

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, Lיי/ˉⁱ;->ˉⁱ(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lˆˏ/ٴˎ;->ˑʽ:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v1

    :cond_5
    :goto_4
    iget v2, p0, Lˆˏ/ٴˎ;->ˑʽ:I

    invoke-virtual {p0, v2}, Lˆˏ/ٴˎ;->ـﹶ(I)I

    move-result v2

    iget v5, p0, Lˆˏ/ٴˎ;->ˑʽ:I

    iget v6, p0, Lˆˏ/ٴˎ;->ﹳﹳ:I

    add-int/2addr v5, v6

    if-lez v2, :cond_7

    iget v6, v3, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lᵢᵢ/ˋⁱ;->ʽᐧ(I)V

    iget-object v6, v3, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v7, v3, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v3, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    iget-object v2, v4, Landroidx/leanback/widget/ˋˊ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, [I

    add-int/lit8 v6, v5, -0x1

    aget v2, v2, v6

    const/16 v6, 0xff

    if-eq v2, v6, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lˆˏ/ٴˎ;->ʿʼ:Z

    goto :goto_6

    :catch_1
    return v1

    :cond_7
    :goto_6
    iget v2, v4, Landroidx/leanback/widget/ˋˊ;->ˑʽ:I

    if-ne v5, v2, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lˆˏ/ٴˎ;->ˑʽ:I

    goto :goto_1

    :cond_9
    return v0
.end method

.method public final ـﹶ(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lˆˏ/ٴˎ;->ﹳﹳ:I

    :cond_0
    iget v1, p0, Lˆˏ/ٴˎ;->ﹳﹳ:I

    add-int v2, p1, v1

    iget-object v3, p0, Lˆˏ/ٴˎ;->ـﹶ:Landroidx/leanback/widget/ˋˊ;

    iget v4, v3, Landroidx/leanback/widget/ˋˊ;->ˑʽ:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Landroidx/leanback/widget/ˋˊ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, [I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lˆˏ/ٴˎ;->ﹳﹳ:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method
