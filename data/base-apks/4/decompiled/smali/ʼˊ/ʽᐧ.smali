.class public final Lʼˊ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹶˏ/ᵎـ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lˈᵔ/ٴˎ;)Lﹶˏ/ˆʿ;
    .locals 29

    move-object/from16 v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v5, Lᴵﹳ/ʿʼ;

    iget-object v7, v0, Lˈᵔ/ٴˎ;->ʿʼ:Lﹶˏ/ﾞʽ;

    invoke-direct {v5, v7, v2, v3}, Lᴵﹳ/ʿʼ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v7, :cond_1b

    iget-object v6, v7, Lﹶˏ/ﾞʽ;->ٴˎ:Lﹶˏ/ˑʽ;

    if-nez v6, :cond_1a

    sget v6, Lﹶˏ/ˑʽ;->ᴵʿ:I

    iget-object v6, v7, Lﹶˏ/ﾞʽ;->ˑʽ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v6}, Lﹶˏ/ᴵʿ;->size()I

    move-result v8

    move-object v12, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    if-ge v10, v8, :cond_18

    invoke-virtual {v6, v10}, Lﹶˏ/ᴵʿ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v10}, Lﹶˏ/ᴵʿ;->ˉⁱ(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "Cache-Control"

    invoke-static {v2, v9}, Lᴵ/ᵎˏ;->ﾞᐧ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v12, :cond_0

    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_0
    move-object v12, v3

    goto :goto_2

    :cond_1
    const-string v9, "Pragma"

    invoke-static {v2, v9}, Lᴵ/ᵎˏ;->ﾞᐧ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v2, v9, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v2

    :goto_4
    if-ge v1, v9, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v26, v5

    const-string v5, "=,;"

    invoke-static {v5, v4}, Lᴵ/ˉי;->ᵢٴ(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_5

    :cond_2
    const/4 v4, 0x1

    add-int/2addr v1, v4

    move-object/from16 v5, v26

    goto :goto_4

    :cond_3
    move-object/from16 v26, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_5
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_5
    const/4 v4, 0x1

    add-int/2addr v1, v4

    sget-object v4, Lˊˑ/ʽᐧ;->ـﹶ:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :goto_6
    if-ge v1, v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x20

    if-eq v5, v9, :cond_6

    const/16 v9, 0x9

    if-eq v5, v9, :cond_6

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x22

    if-ne v4, v9, :cond_8

    add-int/2addr v1, v5

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v9, v1, v5, v4}, Lᴵ/ˉי;->ˋﾞ(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move/from16 v28, v4

    move-object v4, v1

    move/from16 v1, v28

    goto :goto_b

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v1

    :goto_8
    if-ge v5, v4, :cond_a

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v4

    const-string v4, ",;"

    invoke-static {v4, v9}, Lᴵ/ˉי;->ᵢٴ(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x1

    add-int/2addr v5, v4

    move/from16 v4, v27

    goto :goto_8

    :cond_a
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    :goto_9
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move v1, v5

    goto :goto_b

    :goto_a
    add-int/2addr v1, v4

    const/4 v4, 0x0

    :goto_b
    const-string v5, "no-cache"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v2, v1

    move-object/from16 v5, v26

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_b
    const-string v5, "no-store"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v2, v1

    move-object/from16 v5, v26

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_c
    const-string v5, "max-age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lˊˑ/ʽᐧ;->ﾞˊ(ILjava/lang/String;)I

    move-result v15

    :cond_d
    :goto_c
    move v2, v1

    move-object/from16 v5, v26

    goto/16 :goto_3

    :cond_e
    const/4 v5, -0x1

    const-string v9, "s-maxage"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v5, v4}, Lˊˑ/ʽᐧ;->ﾞˊ(ILjava/lang/String;)I

    move-result v16

    goto :goto_c

    :cond_f
    const-string v5, "private"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v2, v1

    move-object/from16 v5, v26

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_10
    const-string v5, "public"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v2, v1

    move-object/from16 v5, v26

    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_11
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v2, v1

    move-object/from16 v5, v26

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_12
    const-string v5, "max-stale"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const v2, 0x7fffffff

    invoke-static {v2, v4}, Lˊˑ/ʽᐧ;->ﾞˊ(ILjava/lang/String;)I

    move-result v20

    goto :goto_c

    :cond_13
    const-string v5, "min-fresh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lˊˑ/ʽᐧ;->ﾞˊ(ILjava/lang/String;)I

    move-result v21

    goto :goto_c

    :cond_14
    const/4 v5, -0x1

    const-string v4, "only-if-cached"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v2, v1

    move-object/from16 v5, v26

    const/16 v22, 0x1

    goto/16 :goto_3

    :cond_15
    const-string v4, "no-transform"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    move v2, v1

    move-object/from16 v5, v26

    const/16 v23, 0x1

    goto/16 :goto_3

    :cond_16
    const-string v4, "immutable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v1

    move-object/from16 v5, v26

    const/16 v24, 0x1

    goto/16 :goto_3

    :cond_17
    move-object/from16 v26, v5

    const/4 v5, -0x1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v5, v26

    const/4 v2, 0x3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_18
    move-object/from16 v26, v5

    if-nez v11, :cond_19

    const/16 v25, 0x0

    goto :goto_d

    :cond_19
    move-object/from16 v25, v12

    :goto_d
    new-instance v6, Lﹶˏ/ˑʽ;

    move-object v12, v6

    invoke-direct/range {v12 .. v25}, Lﹶˏ/ˑʽ;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    iput-object v6, v7, Lﹶˏ/ﾞʽ;->ٴˎ:Lﹶˏ/ˑʽ;

    goto :goto_e

    :cond_1a
    move-object/from16 v26, v5

    :goto_e
    iget-boolean v1, v6, Lﹶˏ/ˑʽ;->ˉי:Z

    if-eqz v1, :cond_1c

    new-instance v5, Lᴵﹳ/ʿʼ;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v5, v1, v2, v1}, Lᴵﹳ/ʿʼ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v26, v5

    :cond_1c
    move-object/from16 v5, v26

    :goto_f
    iget-object v1, v0, Lˈᵔ/ٴˎ;->ـﹶ:Lʽˉ/ˉי;

    instance-of v1, v1, Lʽˉ/ˉי;

    const/16 v1, 0x14

    iget-object v2, v5, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lﹶˏ/ﾞʽ;

    iget-object v3, v5, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lﹶˏ/ˆʿ;

    if-nez v2, :cond_1e

    if-nez v3, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v8, Lﹶˏ/ﾞˊ;->ˎˑ:Lﹶˏ/ﾞˊ;

    sget-object v13, Lˊˑ/ʽᐧ;->ˑʽ:Lˈᵔ/ᐧʻ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    if-eqz v7, :cond_1d

    new-instance v12, Lﹶˏ/ᴵʿ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v12, v0}, Lﹶˏ/ᴵʿ;-><init>([Ljava/lang/String;)V

    new-instance v0, Lﹶˏ/ˆʿ;

    const-wide/16 v17, -0x1

    const/16 v21, 0x0

    const-string v9, "Unsatisfiable Request (only-if-cached)"

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lﹶˏ/ˆʿ;-><init>(Lﹶˏ/ﾞʽ;Lﹶˏ/ﾞˊ;Ljava/lang/String;ILﹶˏ/ˋⁱ;Lﹶˏ/ᴵʿ;Lﹶˏ/ˎˑ;Lﹶˏ/ˆʿ;Lﹶˏ/ˆʿ;Lﹶˏ/ˆʿ;JJLʽˉ/ʿʼ;)V

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v4, "cacheResponse"

    if-nez v2, :cond_1f

    invoke-virtual {v3}, Lﹶˏ/ˆʿ;->ˑʽ()Lﹶˏ/ᐧⁱ;

    move-result-object v0

    invoke-static {v3}, Lʼˊ/ـﹶ;->ـﹶ(Lﹶˏ/ˆʿ;)Lﹶˏ/ˆʿ;

    move-result-object v1

    invoke-static {v4, v1}, Lﹶˏ/ᐧⁱ;->ʽᐧ(Ljava/lang/String;Lﹶˏ/ˆʿ;)V

    iput-object v1, v0, Lﹶˏ/ᐧⁱ;->ﹶˆ:Lﹶˏ/ˆʿ;

    invoke-virtual {v0}, Lﹶˏ/ᐧⁱ;->ـﹶ()Lﹶˏ/ˆʿ;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-virtual {v0, v2}, Lˈᵔ/ٴˎ;->ʽᐧ(Lﹶˏ/ﾞʽ;)Lﹶˏ/ˆʿ;

    move-result-object v0

    const-string v2, "networkResponse"

    if-eqz v3, :cond_2a

    const/16 v5, 0x130

    iget v6, v0, Lﹶˏ/ˆʿ;->ᐧˋ:I

    if-ne v6, v5, :cond_29

    invoke-virtual {v3}, Lﹶˏ/ˆʿ;->ˑʽ()Lﹶˏ/ᐧⁱ;

    move-result-object v5

    iget-object v6, v0, Lﹶˏ/ˆʿ;->ᵢʿ:Lﹶˏ/ᴵʿ;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v3, Lﹶˏ/ˆʿ;->ᵢʿ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v1}, Lﹶˏ/ᴵʿ;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_10
    const-string v10, "Content-Type"

    const-string v11, "Content-Encoding"

    const-string v12, "Content-Length"

    if-ge v9, v8, :cond_25

    invoke-virtual {v1, v9}, Lﹶˏ/ᴵʿ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v9}, Lﹶˏ/ᴵʿ;->ˉⁱ(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_21

    const-string v15, "1"

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v14, v15, v1}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_22

    :cond_20
    :goto_11
    const/4 v1, 0x1

    goto :goto_13

    :cond_21
    move-object/from16 v16, v1

    :cond_22
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_12

    :cond_23
    invoke-static {v13}, Lʼˊ/ـﹶ;->ʽᐧ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v6, v13}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_24
    :goto_12
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :goto_13
    add-int/2addr v9, v1

    move-object/from16 v1, v16

    goto :goto_10

    :cond_25
    invoke-virtual {v6}, Lﹶˏ/ᴵʿ;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v1, :cond_28

    invoke-virtual {v6, v8}, Lﹶˏ/ᴵʿ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_27

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_27

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_26

    goto :goto_15

    :cond_26
    invoke-static {v9}, Lʼˊ/ـﹶ;->ʽᐧ(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v6, v8}, Lﹶˏ/ᴵʿ;->ˉⁱ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_15
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_14

    :cond_28
    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v6, Lʼⁱ/ʽᐧ;

    invoke-direct {v6, v9}, Lʼⁱ/ʽᐧ;-><init>(I)V

    iget-object v7, v6, Lʼⁱ/ʽᐧ;->ـﹶ:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v6, v5, Lﹶˏ/ᐧⁱ;->ٴˎ:Lʼⁱ/ʽᐧ;

    iget-wide v6, v0, Lﹶˏ/ˆʿ;->ﾞᐧ:J

    iput-wide v6, v5, Lﹶˏ/ᐧⁱ;->ˏʾ:J

    iget-wide v6, v0, Lﹶˏ/ˆʿ;->ʾʼ:J

    iput-wide v6, v5, Lﹶˏ/ᐧⁱ;->ˉⁱ:J

    invoke-static {v3}, Lʼˊ/ـﹶ;->ـﹶ(Lﹶˏ/ˆʿ;)Lﹶˏ/ˆʿ;

    move-result-object v1

    invoke-static {v4, v1}, Lﹶˏ/ᐧⁱ;->ʽᐧ(Ljava/lang/String;Lﹶˏ/ˆʿ;)V

    iput-object v1, v5, Lﹶˏ/ᐧⁱ;->ﹶˆ:Lﹶˏ/ˆʿ;

    invoke-static {v0}, Lʼˊ/ـﹶ;->ـﹶ(Lﹶˏ/ˆʿ;)Lﹶˏ/ˆʿ;

    move-result-object v1

    invoke-static {v2, v1}, Lﹶˏ/ᐧⁱ;->ʽᐧ(Ljava/lang/String;Lﹶˏ/ˆʿ;)V

    iput-object v1, v5, Lﹶˏ/ᐧⁱ;->ˏᵢ:Lﹶˏ/ˆʿ;

    invoke-virtual {v5}, Lﹶˏ/ᐧⁱ;->ـﹶ()Lﹶˏ/ˆʿ;

    iget-object v0, v0, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    invoke-virtual {v0}, Lﹶˏ/ˎˑ;->close()V

    const/4 v0, 0x0

    throw v0

    :cond_29
    iget-object v1, v3, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lˊˑ/ʽᐧ;->ˑʽ(Ljava/io/Closeable;)V

    :cond_2a
    invoke-virtual {v0}, Lﹶˏ/ˆʿ;->ˑʽ()Lﹶˏ/ᐧⁱ;

    move-result-object v1

    invoke-static {v3}, Lʼˊ/ـﹶ;->ـﹶ(Lﹶˏ/ˆʿ;)Lﹶˏ/ˆʿ;

    move-result-object v3

    invoke-static {v4, v3}, Lﹶˏ/ᐧⁱ;->ʽᐧ(Ljava/lang/String;Lﹶˏ/ˆʿ;)V

    iput-object v3, v1, Lﹶˏ/ᐧⁱ;->ﹶˆ:Lﹶˏ/ˆʿ;

    invoke-static {v0}, Lʼˊ/ـﹶ;->ـﹶ(Lﹶˏ/ˆʿ;)Lﹶˏ/ˆʿ;

    move-result-object v0

    invoke-static {v2, v0}, Lﹶˏ/ᐧⁱ;->ʽᐧ(Ljava/lang/String;Lﹶˏ/ˆʿ;)V

    iput-object v0, v1, Lﹶˏ/ᐧⁱ;->ˏᵢ:Lﹶˏ/ˆʿ;

    invoke-virtual {v1}, Lﹶˏ/ᐧⁱ;->ـﹶ()Lﹶˏ/ˆʿ;

    move-result-object v0

    return-object v0
.end method
