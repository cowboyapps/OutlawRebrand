.class public abstract Lˈᵔ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵔﾞ/ˏᵢ;

    sget-object v1, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    const-string v2, "\"\\"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    iput-object v2, v0, Lᵔﾞ/ˏᵢ;->ˎˑ:Ljava/lang/String;

    new-instance v0, Lᵔﾞ/ˏᵢ;

    sget-object v1, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    const-string v2, "\t ,="

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    iput-object v2, v0, Lᵔﾞ/ˏᵢ;->ˎˑ:Ljava/lang/String;

    return-void
.end method

.method public static final ʽᐧ(Lﹶˏ/ˏʾ;Lﹶˏ/ˏᴵ;Lﹶˏ/ᴵʿ;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x1

    sget-object v4, Lﹶˏ/ˏʾ;->ﹳˑ:Lﹶˏ/ʽᐧ;

    if-ne v1, v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lﹶˏ/ˉי;->ˉי:Ljava/util/regex/Pattern;

    invoke-virtual/range {p2 .. p2}, Lﹶˏ/ᴵʿ;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    invoke-virtual {v0, v7}, Lﹶˏ/ᴵʿ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Set-Cookie"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v7}, Lﹶˏ/ᴵʿ;->ˉⁱ(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v7, v3

    goto :goto_0

    :cond_3
    sget-object v4, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v8, :cond_24

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v0, Lˊˑ/ʽᐧ;->ـﹶ:[B

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x3b

    invoke-static {v11, v14, v5, v0}, Lˊˑ/ʽᐧ;->ٴˎ(Ljava/lang/String;CII)I

    move-result v0

    const/16 v15, 0x3d

    invoke-static {v11, v15, v5, v0}, Lˊˑ/ʽᐧ;->ٴˎ(Ljava/lang/String;CII)I

    move-result v6

    if-ne v6, v0, :cond_5

    :goto_3
    move-object/from16 p2, v4

    :goto_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_5
    invoke-static {v5, v6, v11}, Lˊˑ/ʽᐧ;->ﾞʽ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_6

    goto :goto_5

    :cond_6
    invoke-static/range {v17 .. v17}, Lˊˑ/ʽᐧ;->ˏʾ(Ljava/lang/String;)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_7

    :goto_5
    goto :goto_3

    :cond_7
    add-int/2addr v6, v3

    invoke-static {v6, v0, v11}, Lˊˑ/ʽᐧ;->ﾞʽ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lˊˑ/ʽᐧ;->ˏʾ(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v15, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v0, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v19, -0x1

    const-wide v21, 0xe677d21fdbffL

    move-wide/from16 v27, v19

    move-wide/from16 v29, v21

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    :goto_6
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v5, :cond_15

    invoke-static {v11, v14, v0, v5}, Lˊˑ/ʽᐧ;->ٴˎ(Ljava/lang/String;CII)I

    move-result v3

    move-object/from16 p2, v4

    const/16 v14, 0x3d

    invoke-static {v11, v14, v0, v3}, Lˊˑ/ʽᐧ;->ٴˎ(Ljava/lang/String;CII)I

    move-result v4

    invoke-static {v0, v4, v11}, Lˊˑ/ʽᐧ;->ﾞʽ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v4, v3, :cond_9

    const/16 v35, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v3, v11}, Lˊˑ/ʽᐧ;->ﾞʽ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    const-string v4, ""

    :goto_7
    const-string v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v4}, Lﹶⁱ/ـﹶ;->ᐧˋ(ILjava/lang/String;)J

    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_8
    const/4 v4, 0x1

    const/16 v25, 0x1

    goto/16 :goto_a

    :cond_a
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v31, 0x0

    cmp-long v0, v27, v31

    if-gtz v0, :cond_b

    goto :goto_9

    :cond_b
    move-wide/from16 v33, v27

    :goto_9
    move-wide/from16 v27, v33

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v14, v0

    :try_start_2
    const-string v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "-"

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v31, v33

    :cond_c
    move-wide/from16 v27, v31

    goto :goto_8

    :cond_d
    throw v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    const-string v14, "domain"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    :try_start_3
    const-string v0, "."

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v31

    if-nez v31, :cond_10

    invoke-static {v4, v0}, Lᴵ/ˉי;->ٴᐧ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lﹶⁱ/ـﹶ;->ʾʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v6, v0

    const/4 v4, 0x1

    const/16 v26, 0x0

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed requirement."

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    const-string v14, "path"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    move-object v15, v4

    :catch_1
    :cond_12
    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const-string v4, "secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    const/16 v23, 0x1

    goto :goto_a

    :cond_14
    const-string v4, "httponly"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v4, 0x1

    const/16 v24, 0x1

    :goto_a
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v4, p2

    const/4 v3, 0x1

    const/16 v14, 0x3b

    goto/16 :goto_6

    :cond_15
    move-object/from16 p2, v4

    cmp-long v0, v27, v33

    if-nez v0, :cond_16

    move-wide/from16 v19, v33

    goto :goto_c

    :cond_16
    cmp-long v0, v27, v19

    if-eqz v0, :cond_1a

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v0, v27, v3

    if-gtz v0, :cond_17

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long v31, v27, v3

    :cond_17
    add-long v31, v12, v31

    cmp-long v0, v31, v12

    if-ltz v0, :cond_19

    cmp-long v0, v31, v21

    if-lez v0, :cond_18

    goto :goto_b

    :cond_18
    move-wide/from16 v19, v31

    goto :goto_c

    :cond_19
    :goto_b
    move-wide/from16 v19, v21

    goto :goto_c

    :cond_1a
    move-wide/from16 v19, v29

    :goto_c
    iget-object v0, v2, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    if-nez v6, :cond_1b

    move-object v6, v0

    goto :goto_d

    :cond_1b
    invoke-static {v0, v6}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    invoke-static {v0, v6, v3}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_21

    sget-object v3, Lˊˑ/ʽᐧ;->ٴˎ:Lᴵ/ˏᵢ;

    iget-object v3, v3, Lᴵ/ˏᵢ;->ᐧⁱ:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_21

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1d

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ᐧʻ:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const-string v0, "/"

    const/4 v3, 0x0

    if-eqz v15, :cond_1f

    invoke-static {v15, v0, v3}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_e

    :cond_1e
    move-object/from16 v22, v15

    goto :goto_f

    :cond_1f
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lﹶˏ/ˏᴵ;->ʽᐧ()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    const/4 v11, 0x6

    invoke-static {v4, v5, v3, v11}, Lᴵ/ˉי;->יˋ(Ljava/lang/String;CII)I

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_20
    move-object/from16 v22, v0

    :goto_f
    new-instance v0, Lﹶˏ/ˉי;

    move-object/from16 v16, v0

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v26}, Lﹶˏ/ˉי;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_22

    :goto_11
    const/4 v4, 0x1

    goto :goto_12

    :cond_22
    if-nez v10, :cond_23

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :goto_12
    add-int/2addr v9, v4

    move-object/from16 v4, p2

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_24
    move-object/from16 p2, v4

    if-eqz v10, :cond_25

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_13

    :cond_25
    move-object/from16 v4, p2

    :goto_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_26
    invoke-interface {v1, v2, v4}, Lﹶˏ/ˏʾ;->ٴˎ(Lﹶˏ/ˏᴵ;Ljava/util/List;)V

    return-void
.end method

.method public static final ـﹶ(Lﹶˏ/ˆʿ;)Z
    .locals 7

    iget-object v0, p0, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object v0, v0, Lﹶˏ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, Lﹶˏ/ˆʿ;->ᐧˋ:I

    if-lt v3, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Lˊˑ/ʽᐧ;->ﹶˆ(Lﹶˏ/ˆʿ;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    iget-object p0, p0, Lﹶˏ/ˆʿ;->ᵢʿ:Lﹶˏ/ᴵʿ;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2
.end method
