.class public abstract Lﾞʽ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﾞʽ/ﹳﹳ;


# instance fields
.field public ʽᐧ:Lﾞˊ/ʿʼ;

.field public final ʿʼ:Lﾞʽ/ᐧʻ;

.field public ˉי:I

.field public final ˏᵢ:Lﾞʽ/ٴˎ;

.field public ˑʽ:Lﾞʽ/ˉⁱ;

.field public ـﹶ:I

.field public ٴˎ:I

.field public ᐧʻ:Z

.field public ﹳﹳ:I

.field public final ﹶˆ:Lﾞʽ/ٴˎ;


# direct methods
.method public constructor <init>(Lﾞˊ/ʿʼ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lﾞʽ/ᐧʻ;

    invoke-direct {v0, p0}, Lﾞʽ/ᐧʻ;-><init>(Lﾞʽ/ˏᴵ;)V

    iput-object v0, p0, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    const/4 v0, 0x0

    iput v0, p0, Lﾞʽ/ˏᴵ;->ٴˎ:I

    iput-boolean v0, p0, Lﾞʽ/ˏᴵ;->ᐧʻ:Z

    new-instance v0, Lﾞʽ/ٴˎ;

    invoke-direct {v0, p0}, Lﾞʽ/ٴˎ;-><init>(Lﾞʽ/ˏᴵ;)V

    iput-object v0, p0, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    new-instance v0, Lﾞʽ/ٴˎ;

    invoke-direct {v0, p0}, Lﾞʽ/ٴˎ;-><init>(Lﾞʽ/ˏᴵ;)V

    iput-object v0, p0, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    const/4 v0, 0x1

    iput v0, p0, Lﾞʽ/ˏᴵ;->ˉי:I

    iput-object p1, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    return-void
.end method

.method public static ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V
    .locals 1

    iget-object v0, p0, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lﾞʽ/ٴˎ;->ٴˎ:I

    iget-object p1, p1, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ˏᵢ(Lﾞˊ/ˑʽ;)Lﾞʽ/ٴˎ;
    .locals 3

    iget-object p0, p0, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lﾞˊ/ˑʽ;->ʿʼ:I

    invoke-static {v1}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v0, p0, Lﾞʽ/ˋⁱ;->ˏʾ:Lﾞʽ/ٴˎ;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    :goto_0
    return-object v0
.end method

.method public static ﹶˆ(Lﾞˊ/ˑʽ;I)Lﾞʽ/ٴˎ;
    .locals 2

    iget-object p0, p0, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    if-nez p1, :cond_1

    iget-object p1, v1, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    :goto_0
    iget p0, p0, Lﾞˊ/ˑʽ;->ʿʼ:I

    invoke-static {p0}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public abstract ʿʼ()V
.end method

.method public ˉי()J
    .locals 2

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    iget-boolean v1, v0, Lﾞʽ/ٴˎ;->ˉי:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lﾞʽ/ٴˎ;->ᐧʻ:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ˉⁱ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V
    .locals 11

    invoke-static {p1}, Lﾞʽ/ˏᴵ;->ˏᵢ(Lﾞˊ/ˑʽ;)Lﾞʽ/ٴˎ;

    move-result-object v0

    invoke-static {p2}, Lﾞʽ/ˏᴵ;->ˏᵢ(Lﾞˊ/ˑʽ;)Lﾞʽ/ٴˎ;

    move-result-object v1

    iget-boolean v2, v0, Lﾞʽ/ٴˎ;->ˉי:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lﾞʽ/ٴˎ;->ˉי:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lﾞʽ/ٴˎ;->ᐧʻ:I

    invoke-virtual {p1}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lﾞʽ/ٴˎ;->ᐧʻ:I

    invoke-virtual {p2}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    iget-boolean v4, v3, Lﾞʽ/ٴˎ;->ˉי:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Lﾞʽ/ˏᴵ;->ـﹶ:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v8, v4, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget v9, v8, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Lﾞʽ/ˏᴵ;->ـﹶ:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget v10, v9, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Lﾞʽ/ˏᴵ;->ـﹶ:I

    if-ne v9, v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    :cond_3
    iget-object v6, v8, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    iget-boolean v8, v6, Lﾞʽ/ٴˎ;->ˉי:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lﾞˊ/ʿʼ;->ˊᵔ:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Lﾞʽ/ٴˎ;->ᐧʻ:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Lﾞʽ/ٴˎ;->ᐧʻ:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v6, v4, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    :goto_1
    iget-object v6, v6, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    iget-boolean v7, v6, Lﾞʽ/ٴˎ;->ˉי:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lﾞˊ/ʿʼ;->ﾞˊ:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lﾞˊ/ʿʼ;->ﹳˑ:F

    :goto_2
    iget v6, v6, Lﾞʽ/ٴˎ;->ᐧʻ:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Lﾞʽ/ˏᴵ;->ᐧʻ(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Lﾞʽ/ᐧʻ;->ˋⁱ:I

    invoke-virtual {p0, v4, p3}, Lﾞʽ/ˏᴵ;->ᐧʻ(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Lﾞʽ/ˏᴵ;->ᐧʻ(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Lﾞʽ/ٴˎ;->ˉי:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v4, v3, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iget-object v6, p0, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    iget-object v7, p0, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Lﾞʽ/ٴˎ;->ﹳﹳ(I)V

    invoke-virtual {v6, v2}, Lﾞʽ/ٴˎ;->ﹳﹳ(I)V

    return-void

    :cond_c
    if-nez p3, :cond_d

    iget-object p2, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget p2, p2, Lﾞˊ/ʿʼ;->יˋ:F

    goto :goto_4

    :cond_d
    iget-object p2, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget p2, p2, Lﾞˊ/ʿʼ;->ʻﹳ:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iget v2, v1, Lﾞʽ/ٴˎ;->ᐧʻ:I

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p3, v2

    mul-float p3, p3, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {v7, p1}, Lﾞʽ/ٴˎ;->ﹳﹳ(I)V

    iget p1, v7, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iget p2, v3, Lﾞʽ/ٴˎ;->ᐧʻ:I

    add-int/2addr p1, p2

    invoke-virtual {v6, p1}, Lﾞʽ/ٴˎ;->ﹳﹳ(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method public abstract ˏʾ()Z
.end method

.method public final ˑʽ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;ILﾞʽ/ᐧʻ;)V
    .locals 2

    iget-object v0, p1, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lﾞʽ/ٴˎ;->ˏᵢ:I

    iput-object p4, p1, Lﾞʽ/ٴˎ;->ﹶˆ:Lﾞʽ/ᐧʻ;

    iget-object p2, p2, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract ٴˎ()V
.end method

.method public final ᐧʻ(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget v0, p2, Lﾞˊ/ʿʼ;->ˋˊ:I

    iget p2, p2, Lﾞˊ/ʿʼ;->ʿˏ:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget v0, p2, Lﾞˊ/ʿʼ;->יʻ:I

    iget p2, p2, Lﾞˊ/ʿʼ;->ﾞʽ:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public abstract ﹳﹳ()V
.end method
