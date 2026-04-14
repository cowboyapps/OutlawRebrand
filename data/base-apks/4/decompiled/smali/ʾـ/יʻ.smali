.class public final Lʾـ/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:[I

.field public final ʿʼ:I

.field public final ˑʽ:[I

.field public final ـﹶ:Ljava/util/ArrayList;

.field public final ٴˎ:I

.field public final ᐧʻ:Z

.field public final ﹳﹳ:Lʾـ/ʽᐧ;


# direct methods
.method public constructor <init>(Lʾـ/ʽᐧ;Ljava/util/ArrayList;[I[I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lʾـ/יʻ;->ـﹶ:Ljava/util/ArrayList;

    iput-object p3, p0, Lʾـ/יʻ;->ʽᐧ:[I

    iput-object p4, p0, Lʾـ/יʻ;->ˑʽ:[I

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Lʾـ/יʻ;->ﹳﹳ:Lʾـ/ʽᐧ;

    invoke-virtual {p1}, Lʾـ/ʽᐧ;->ˉⁱ()I

    move-result p3

    iput p3, p0, Lʾـ/יʻ;->ʿʼ:I

    invoke-virtual {p1}, Lʾـ/ʽᐧ;->ˏʾ()I

    move-result p1

    iput p1, p0, Lʾـ/יʻ;->ٴˎ:I

    const/4 p4, 0x1

    iput-boolean p4, p0, Lʾـ/יʻ;->ᐧʻ:Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ﾞʽ;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lʾـ/ﾞʽ;->ـﹶ:I

    if-nez v2, :cond_1

    iget v1, v1, Lʾـ/ﾞʽ;->ʽᐧ:I

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lʾـ/ﾞʽ;

    invoke-direct {v1, v0, v0, v0}, Lʾـ/ﾞʽ;-><init>(III)V

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v1, Lʾـ/ﾞʽ;

    invoke-direct {v1, p3, p1, v0}, Lʾـ/ﾞʽ;-><init>(III)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    iget-object v1, p0, Lʾـ/יʻ;->ˑʽ:[I

    iget-object v2, p0, Lʾـ/יʻ;->ʽᐧ:[I

    iget-object v3, p0, Lʾـ/יʻ;->ﹳﹳ:Lʾـ/ʽᐧ;

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lʾـ/ﾞʽ;

    const/4 v4, 0x0

    :goto_1
    iget v5, p3, Lʾـ/ﾞʽ;->ˑʽ:I

    if-ge v4, v5, :cond_3

    iget v5, p3, Lʾـ/ﾞʽ;->ـﹶ:I

    add-int/2addr v5, v4

    iget v6, p3, Lʾـ/ﾞʽ;->ʽᐧ:I

    add-int/2addr v6, v4

    invoke-virtual {v3, v5, v6}, Lʾـ/ʽᐧ;->ـﹶ(II)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    shl-int/lit8 v8, v6, 0x4

    or-int/2addr v8, v7

    aput v8, v2, v5

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v7

    aput v5, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lʾـ/יʻ;->ᐧʻ:Z

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lʾـ/ﾞʽ;

    :goto_4
    iget v4, p4, Lʾـ/ﾞʽ;->ـﹶ:I

    if-ge p3, v4, :cond_a

    aget v4, v2, p3

    if-nez v4, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v5, v4, :cond_9

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lʾـ/ﾞʽ;

    :goto_6
    iget v8, v7, Lʾـ/ﾞʽ;->ʽᐧ:I

    if-ge v6, v8, :cond_8

    aget v8, v1, v6

    if-nez v8, :cond_7

    invoke-virtual {v3, p3, v6}, Lʾـ/ʽᐧ;->ˑʽ(II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, p3, v6}, Lʾـ/ʽᐧ;->ـﹶ(II)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    goto :goto_7

    :cond_6
    const/4 v4, 0x4

    :goto_7
    shl-int/lit8 v5, v6, 0x4

    or-int/2addr v5, v4

    aput v5, v2, p3

    shl-int/lit8 v5, p3, 0x4

    or-int/2addr v4, v5

    aput v4, v1, v6

    goto :goto_8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    iget v6, v7, Lʾـ/ﾞʽ;->ˑʽ:I

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    iget p3, p4, Lʾـ/ﾞʽ;->ˑʽ:I

    add-int/2addr p3, v4

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static ʽᐧ(Ljava/util/ArrayDeque;IZ)Lʾـ/ﹳˑ;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʾـ/ﹳˑ;

    iget v1, v0, Lʾـ/ﹳˑ;->ـﹶ:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lʾـ/ﹳˑ;->ˑʽ:Z

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʾـ/ﹳˑ;

    if-eqz p2, :cond_2

    iget v1, p1, Lʾـ/ﹳˑ;->ʽᐧ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lʾـ/ﹳˑ;->ʽᐧ:I

    goto :goto_0

    :cond_2
    iget v1, p1, Lʾـ/ﹳˑ;->ʽᐧ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lʾـ/ﹳˑ;->ʽᐧ:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final ـﹶ(Landroidx/leanback/widget/ﾞᐧ;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lʾـ/ٴˎ;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lʾـ/ٴˎ;-><init>(Landroidx/leanback/widget/ﾞᐧ;)V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, v0, Lʾـ/יʻ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget v6, v0, Lʾـ/יʻ;->ʿʼ:I

    iget v7, v0, Lʾـ/יʻ;->ٴˎ:I

    move v8, v7

    move v7, v6

    :goto_0
    if-ltz v4, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lʾـ/ﾞʽ;

    iget v10, v9, Lʾـ/ﾞʽ;->ـﹶ:I

    iget v11, v9, Lʾـ/ﾞʽ;->ˑʽ:I

    add-int/2addr v10, v11

    iget v12, v9, Lʾـ/ﾞʽ;->ʽᐧ:I

    add-int v13, v12, v11

    :goto_1
    iget-object v14, v0, Lʾـ/יʻ;->ʽᐧ:[I

    iget-object v15, v0, Lʾـ/יʻ;->ﹳﹳ:Lʾـ/ʽᐧ;

    const/4 v5, 0x0

    if-le v7, v10, :cond_4

    add-int/lit8 v7, v7, -0x1

    aget v14, v14, v7

    and-int/lit8 v16, v14, 0xc

    if-eqz v16, :cond_1

    move-object/from16 v16, v3

    shr-int/lit8 v3, v14, 0x4

    invoke-static {v2, v3, v5}, Lʾـ/יʻ;->ʽᐧ(Ljava/util/ArrayDeque;IZ)Lʾـ/ﹳˑ;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v5, v5, Lʾـ/ﹳˑ;->ʽᐧ:I

    sub-int v5, v6, v5

    move/from16 v17, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    invoke-virtual {v1, v7, v5}, Lʾـ/ٴˎ;->ˑʽ(II)V

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_3

    invoke-virtual {v15, v7, v3}, Lʾـ/ʽᐧ;->ﹶˆ(II)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v8, v3}, Lʾـ/ٴˎ;->ʽᐧ(IILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    move/from16 v17, v8

    const/4 v8, 0x1

    new-instance v3, Lʾـ/ﹳˑ;

    sub-int v5, v6, v7

    sub-int/2addr v5, v8

    invoke-direct {v3, v7, v8, v5}, Lʾـ/ﹳˑ;-><init>(IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object/from16 v16, v3

    move/from16 v17, v8

    const/4 v8, 0x1

    iget v3, v1, Lʾـ/ٴˎ;->ʽᐧ:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    iget v3, v1, Lʾـ/ٴˎ;->ˑʽ:I

    if-lt v3, v7, :cond_2

    add-int/lit8 v14, v7, 0x1

    if-gt v3, v14, :cond_2

    iget v3, v1, Lʾـ/ٴˎ;->ﹳﹳ:I

    add-int/2addr v3, v8

    iput v3, v1, Lʾـ/ٴˎ;->ﹳﹳ:I

    iput v7, v1, Lʾـ/ٴˎ;->ˑʽ:I

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lʾـ/ٴˎ;->ـﹶ()V

    iput v7, v1, Lʾـ/ٴˎ;->ˑʽ:I

    iput v8, v1, Lʾـ/ٴˎ;->ﹳﹳ:I

    iput v5, v1, Lʾـ/ٴˎ;->ʽᐧ:I

    :goto_2
    add-int/lit8 v6, v6, -0x1

    :cond_3
    :goto_3
    move-object/from16 v3, v16

    move/from16 v8, v17

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v16, v3

    move/from16 v17, v8

    :goto_4
    if-le v8, v13, :cond_9

    add-int/lit8 v8, v8, -0x1

    iget-object v3, v0, Lʾـ/יʻ;->ˑʽ:[I

    aget v3, v3, v8

    and-int/lit8 v10, v3, 0xc

    if-eqz v10, :cond_6

    shr-int/lit8 v10, v3, 0x4

    const/4 v5, 0x1

    invoke-static {v2, v10, v5}, Lʾـ/יʻ;->ʽᐧ(Ljava/util/ArrayDeque;IZ)Lʾـ/ﹳˑ;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lʾـ/ﹳˑ;

    sub-int v3, v6, v7

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10, v3}, Lʾـ/ﹳˑ;-><init>(IZI)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x0

    goto :goto_6

    :cond_5
    const/16 v17, 0x0

    iget v0, v0, Lʾـ/ﹳˑ;->ʽᐧ:I

    sub-int v0, v6, v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0, v7}, Lʾـ/ٴˎ;->ˑʽ(II)V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_8

    invoke-virtual {v15, v10, v8}, Lʾـ/ʽᐧ;->ﹶˆ(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v5, v0}, Lʾـ/ٴˎ;->ʽᐧ(IILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    iget v0, v1, Lʾـ/ٴˎ;->ʽᐧ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    iget v0, v1, Lʾـ/ٴˎ;->ˑʽ:I

    if-lt v7, v0, :cond_7

    iget v5, v1, Lʾـ/ٴˎ;->ﹳﹳ:I

    add-int v10, v0, v5

    if-gt v7, v10, :cond_7

    const/4 v10, 0x1

    add-int/2addr v5, v10

    iput v5, v1, Lʾـ/ٴˎ;->ﹳﹳ:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lʾـ/ٴˎ;->ˑʽ:I

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    invoke-virtual {v1}, Lʾـ/ٴˎ;->ـﹶ()V

    iput v7, v1, Lʾـ/ٴˎ;->ˑʽ:I

    iput v10, v1, Lʾـ/ٴˎ;->ﹳﹳ:I

    iput v3, v1, Lʾـ/ٴˎ;->ʽᐧ:I

    :goto_5
    add-int/lit8 v6, v6, 0x1

    :cond_8
    :goto_6
    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    iget v7, v9, Lʾـ/ﾞʽ;->ـﹶ:I

    move v0, v7

    move v3, v12

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v11, :cond_b

    aget v8, v14, v0

    and-int/lit8 v8, v8, 0xf

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    invoke-virtual {v15, v0, v3}, Lʾـ/ʽᐧ;->ﹶˆ(II)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v9, v8}, Lʾـ/ٴˎ;->ʽᐧ(IILjava/lang/Object;)V

    goto :goto_8

    :cond_a
    const/4 v9, 0x1

    :goto_8
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x1

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move v8, v12

    move-object/from16 v3, v16

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Lʾـ/ٴˎ;->ـﹶ()V

    return-void
.end method
