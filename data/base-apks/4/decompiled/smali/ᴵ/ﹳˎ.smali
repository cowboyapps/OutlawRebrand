.class public final Lᴵ/ﹳˎ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Z

.field public final synthetic ᐧˋ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lᴵ/ﹳˎ;->ˆʿ:I

    iput-object p2, p0, Lᴵ/ﹳˎ;->ᐧˋ:Ljava/lang/Object;

    iput-boolean p3, p0, Lᴵ/ﹳˎ;->ˎˑ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lᴵ/ﹳˎ;->ˆʿ:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lᴵ/ﹳˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v9, 0x0

    iget-boolean v7, v0, Lᴵ/ﹳˎ;->ˎˑ:Z

    const/4 v4, 0x1

    if-nez v7, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v4, :cond_6

    check-cast v8, Ljava/lang/Iterable;

    instance-of v5, v8, Ljava/util/List;

    if-eqz v5, :cond_2

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_1

    if-ne v5, v4, :cond_0

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "List has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v5

    :goto_0
    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1, v4, v2, v3, v5}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lٴˑ/ʿʼ;

    invoke-direct {v2, v1, v4}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Collection has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v5, Lˊᵎ/ˑʽ;

    if-gez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v5, v2, v3, v4}, Lˊᵎ/ـﹶ;-><init>(III)V

    instance-of v3, v1, Ljava/lang/String;

    iget v6, v5, Lˊᵎ/ـﹶ;->ˎˑ:I

    iget v5, v5, Lˊᵎ/ـﹶ;->ˆʿ:I

    if-eqz v3, :cond_e

    if-lez v6, :cond_8

    if-le v2, v5, :cond_9

    :cond_8
    if-gez v6, :cond_14

    if-gt v5, v2, :cond_14

    :cond_9
    :goto_1
    move-object v3, v8

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v12, 0x0

    if-nez v7, :cond_b

    invoke-virtual {v10, v12, v13, v2, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    goto :goto_2

    :cond_b
    move v11, v7

    move v14, v2

    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_a

    goto :goto_3

    :cond_c
    move-object v4, v9

    :goto_3
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lٴˑ/ʿʼ;

    invoke-direct {v2, v1, v4}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    if-eq v2, v5, :cond_14

    add-int/2addr v2, v6

    goto :goto_1

    :cond_e
    if-lez v6, :cond_f

    if-le v2, v5, :cond_10

    :cond_f
    if-gez v6, :cond_14

    if-gt v5, v2, :cond_14

    :cond_10
    move v10, v2

    :goto_4
    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v3, 0x0

    move-object v4, v1

    move v14, v5

    move v5, v10

    move v15, v6

    move v6, v13

    move v13, v7

    invoke-static/range {v2 .. v7}, Lᴵ/ˉי;->ʽˆ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    move v7, v13

    move v5, v14

    move v6, v15

    goto :goto_5

    :cond_12
    move v14, v5

    move v15, v6

    move v13, v7

    move-object v12, v9

    :goto_6
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lٴˑ/ʿʼ;

    invoke-direct {v2, v1, v12}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    if-eq v10, v14, :cond_14

    add-int/2addr v10, v15

    move v7, v13

    move v5, v14

    move v6, v15

    goto :goto_4

    :cond_14
    :goto_7
    move-object v2, v9

    :goto_8
    if-eqz v2, :cond_15

    iget-object v1, v2, Lٴˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lٴˑ/ʿʼ;

    iget-object v2, v2, Lٴˑ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    invoke-direct {v9, v2, v1}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lᴵ/ﹳˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, [C

    iget-boolean v4, v0, Lᴵ/ﹳˎ;->ˎˑ:Z

    invoke-static {v1, v3, v2, v4}, Lᴵ/ˉי;->ʿˊ(Ljava/lang/CharSequence;[CIZ)I

    move-result v1

    if-gez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lٴˑ/ʿʼ;

    invoke-direct {v3, v1, v2}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
