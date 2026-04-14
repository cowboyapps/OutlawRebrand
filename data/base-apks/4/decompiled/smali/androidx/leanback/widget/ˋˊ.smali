.class public final Landroidx/leanback/widget/ˋˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:J

.field public ʿʼ:I

.field public ˑʽ:I

.field public ـﹶ:I

.field public final ٴˎ:Ljava/lang/Object;

.field public ᐧʻ:Ljava/lang/Object;

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/leanback/widget/ˋˊ;->ٴˎ:Ljava/lang/Object;

    new-instance v1, Lᵢᵢ/ˋⁱ;

    invoke-direct {v1, v0}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/widget/ˋˊ;->ᐧʻ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/ˋˊ;->ˑʽ:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ:I

    iput v0, p0, Landroidx/leanback/widget/ˋˊ;->ʿʼ:I

    iput-object p1, p0, Landroidx/leanback/widget/ˋˊ;->ٴˎ:Ljava/lang/Object;

    const/16 p1, 0x70

    iput p1, p0, Landroidx/leanback/widget/ˋˊ;->ـﹶ:I

    return-void
.end method


# virtual methods
.method public ʽᐧ(I)V
    .locals 1

    iput p1, p0, Landroidx/leanback/widget/ˋˊ;->ʿʼ:I

    iget p1, p0, Landroidx/leanback/widget/ˋˊ;->ˑʽ:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Editable actions cannot also be in check sets"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʿʼ(Lיי/ˉⁱ;J)Z
    .locals 9

    iget-wide v0, p1, Lיי/ˉⁱ;->ᐧˋ:J

    invoke-virtual {p1}, Lיי/ˉⁱ;->יʻ()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iget-object v0, p0, Landroidx/leanback/widget/ˋˊ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lᵢᵢ/ˋⁱ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v6, p2, v2

    if-eqz v6, :cond_1

    iget-wide v2, p1, Lיי/ˉⁱ;->ᐧˋ:J

    const-wide/16 v7, 0x4

    add-long/2addr v2, v7

    cmp-long v7, v2, p2

    if-gez v7, :cond_3

    :cond_1
    iget-object v2, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    :try_start_0
    invoke-virtual {p1, v2, v4, v1, v5}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    iput v4, p1, Lיי/ˉⁱ;->ᵢʿ:I

    return v5

    :cond_2
    invoke-virtual {p1, v5}, Lיי/ˉⁱ;->ˉⁱ(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    iget-wide v0, p1, Lיי/ˉⁱ;->ᐧˋ:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_5

    :cond_4
    invoke-virtual {p1, v5}, Lיי/ˉⁱ;->ˋⁱ(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    return v4
.end method

.method public ˑʽ(Z)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroidx/leanback/widget/ˋˊ;->ـﹶ:I

    not-int v2, v0

    and-int/2addr v1, v2

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/leanback/widget/ˋˊ;->ـﹶ:I

    iget p1, p0, Landroidx/leanback/widget/ˋˊ;->ˑʽ:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Editable actions cannot also be checked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ـﹶ()Landroidx/leanback/widget/ﾞˊ;
    .locals 3

    new-instance v0, Landroidx/leanback/widget/ﾞˊ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, Landroidx/leanback/widget/ˋˊ;->ʽᐧ:J

    iput-wide v1, v0, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    iget-object v1, p0, Landroidx/leanback/widget/ˋˊ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroidx/leanback/widget/ˋˊ;->ˑʽ:I

    iput v1, v0, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const v1, 0x80001

    iput v1, v0, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    iput v1, v0, Landroidx/leanback/widget/ﾞˊ;->ˉי:I

    const/4 v1, 0x1

    iput v1, v0, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    iget v1, p0, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ:I

    iput v1, v0, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    iget v1, p0, Landroidx/leanback/widget/ˋˊ;->ـﹶ:I

    iput v1, v0, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    iget v1, p0, Landroidx/leanback/widget/ˋˊ;->ʿʼ:I

    iput v1, v0, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    return-object v0
.end method

.method public ٴˎ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ˋˊ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/ˋˊ;->ᐧʻ:Ljava/lang/Object;

    return-void
.end method

.method public ﹳﹳ(Lיי/ˉⁱ;Z)Z
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/ˋˊ;->ـﹶ:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/leanback/widget/ˋˊ;->ʽᐧ:J

    iput v0, p0, Landroidx/leanback/widget/ˋˊ;->ˑʽ:I

    iput v0, p0, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ:I

    iput v0, p0, Landroidx/leanback/widget/ˋˊ;->ʿʼ:I

    iget-object v1, p0, Landroidx/leanback/widget/ˋˊ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Lᵢᵢ/ˋⁱ;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v3, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/ˋˊ;->ـﹶ:I

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏʾ()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/leanback/widget/ˋˊ;->ʽᐧ:J

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋⁱ()J

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋⁱ()J

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋⁱ()J

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/ˋˊ;->ˑʽ:I

    add-int/lit8 v3, v2, 0x1b

    iput v3, p0, Landroidx/leanback/widget/ˋˊ;->ﹳﹳ:I

    invoke-virtual {v1, v2}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v2, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v3, p0, Landroidx/leanback/widget/ˋˊ;->ˑʽ:I

    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_2
    iget p1, p0, Landroidx/leanback/widget/ˋˊ;->ˑʽ:I

    if-ge v0, p1, :cond_4

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/ˋˊ;->ٴˎ:Ljava/lang/Object;

    check-cast p2, [I

    aput p1, p2, v0

    iget p2, p0, Landroidx/leanback/widget/ˋˊ;->ʿʼ:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/leanback/widget/ˋˊ;->ʿʼ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    :cond_7
    throw v2
.end method
