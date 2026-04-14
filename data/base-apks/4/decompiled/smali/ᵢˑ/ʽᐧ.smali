.class public abstract Lᵢˑ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lᵢˑ/ʽᐧ;->ـﹶ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final ʽᐧ(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 27

    const/4 v1, 0x1

    sget-object v2, Lᵔﾞ/ﹳˎ;->ˆʿ:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v2}, Lٴᵎ/ـﹶ;->ᐧⁱ(Ljava/lang/String;)Lᵔﾞ/ﹳˎ;

    move-result-object v2

    move-object v4, v2

    new-instance v14, Lᵢˑ/ʿʼ;

    move-object v3, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xfffc

    invoke-direct/range {v3 .. v21}, Lᵢˑ/ʿʼ;-><init>(Lᵔﾞ/ﹳˎ;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v3, Lٴˑ/ʿʼ;

    invoke-direct {v3, v2, v0}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v1, [Lٴˑ/ʿʼ;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lʻי/ˈٴ;->ˈٴ(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    aget-object v0, v0, v2

    iget-object v2, v0, Lٴˑ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    iget-object v0, v0, Lٴˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lʽᵔ/ʽⁱ;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lʽᵔ/ʽⁱ;-><init>(I)V

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lʻי/ˏʾ;->ˆﾞ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵢˑ/ʿʼ;

    iget-object v4, v2, Lᵢˑ/ʿʼ;->ـﹶ:Lᵔﾞ/ﹳˎ;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᵢˑ/ʿʼ;

    if-nez v4, :cond_0

    :goto_1
    iget-object v2, v2, Lᵢˑ/ʿʼ;->ـﹶ:Lᵔﾞ/ﹳˎ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lᵢˑ/ˑʽ;->ﹳﹳ:Lᵔﾞ/ˏᵢ;

    iget-object v5, v2, Lᵔﾞ/ﹳˎ;->ᐧⁱ:Lᵔﾞ/ˏᵢ;

    invoke-static {v5, v4}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    sget-object v6, Lᵢˑ/ˑʽ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    invoke-static {v5, v6}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lᵢˑ/ˑʽ;->ʽᐧ:Lᵔﾞ/ˏᵢ;

    invoke-static {v5, v8}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Lᵢˑ/ˑʽ;->ʿʼ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v5}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v10

    iget-object v11, v9, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    array-length v12, v11

    sub-int/2addr v10, v12

    array-length v11, v11

    invoke-virtual {v5, v10, v9, v11}, Lᵔﾞ/ˏᵢ;->ˏʾ(ILᵔﾞ/ˏᵢ;I)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v9

    if-ne v9, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v5, v9, v6, v1}, Lᵔﾞ/ˏᵢ;->ˏʾ(ILᵔﾞ/ˏᵢ;I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v5, v9, v8, v1}, Lᵔﾞ/ˏᵢ;->ˏʾ(ILᵔﾞ/ˏᵢ;I)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_2
    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    const v9, -0x499602d2

    invoke-virtual {v5, v9, v6}, Lᵔﾞ/ˏᵢ;->ﹶˆ(I[B)I

    move-result v6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Lᵔﾞ/ˏᵢ;->ᐧⁱ:[B

    invoke-virtual {v5, v9, v6}, Lᵔﾞ/ˏᵢ;->ﹶˆ(I[B)I

    move-result v6

    :goto_3
    if-ne v6, v11, :cond_7

    invoke-virtual {v2}, Lᵔﾞ/ﹳˎ;->ˑʽ()Ljava/lang/Character;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v4

    if-ne v4, v10, :cond_6

    :cond_5
    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    new-instance v7, Lᵔﾞ/ﹳˎ;

    const/4 v9, 0x0

    invoke-static {v5, v9, v10, v1}, Lᵔﾞ/ˏᵢ;->ˋⁱ(Lᵔﾞ/ˏᵢ;III)Lᵔﾞ/ˏᵢ;

    move-result-object v4

    invoke-direct {v7, v4}, Lᵔﾞ/ﹳˎ;-><init>(Lᵔﾞ/ˏᵢ;)V

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    if-ne v6, v1, :cond_8

    invoke-virtual {v8}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v10

    invoke-virtual {v5, v9, v8, v10}, Lᵔﾞ/ˏᵢ;->ˏʾ(ILᵔﾞ/ˏᵢ;I)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    if-ne v6, v12, :cond_a

    invoke-virtual {v2}, Lᵔﾞ/ﹳˎ;->ˑʽ()Ljava/lang/Character;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v4

    if-ne v4, v11, :cond_9

    goto :goto_4

    :cond_9
    new-instance v7, Lᵔﾞ/ﹳˎ;

    const/4 v4, 0x0

    invoke-static {v5, v4, v11, v1}, Lᵔﾞ/ˏᵢ;->ˋⁱ(Lᵔﾞ/ˏᵢ;III)Lᵔﾞ/ˏᵢ;

    move-result-object v5

    invoke-direct {v7, v5}, Lᵔﾞ/ﹳˎ;-><init>(Lᵔﾞ/ˏᵢ;)V

    goto :goto_4

    :cond_a
    if-ne v6, v12, :cond_b

    new-instance v7, Lᵔﾞ/ﹳˎ;

    invoke-direct {v7, v4}, Lᵔﾞ/ﹳˎ;-><init>(Lᵔﾞ/ˏᵢ;)V

    goto :goto_4

    :cond_b
    if-nez v6, :cond_c

    new-instance v7, Lᵔﾞ/ﹳˎ;

    const/4 v4, 0x0

    invoke-static {v5, v4, v1, v1}, Lᵔﾞ/ˏᵢ;->ˋⁱ(Lᵔﾞ/ˏᵢ;III)Lᵔﾞ/ˏᵢ;

    move-result-object v5

    invoke-direct {v7, v5}, Lᵔﾞ/ﹳˎ;-><init>(Lᵔﾞ/ˏᵢ;)V

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    new-instance v7, Lᵔﾞ/ﹳˎ;

    invoke-static {v5, v4, v6, v1}, Lᵔﾞ/ˏᵢ;->ˋⁱ(Lᵔﾞ/ˏᵢ;III)Lᵔﾞ/ˏᵢ;

    move-result-object v5

    invoke-direct {v7, v5}, Lᵔﾞ/ﹳˎ;-><init>(Lᵔﾞ/ˏᵢ;)V

    :goto_5
    if-nez v7, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵢˑ/ʿʼ;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lᵢˑ/ʿʼ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    new-instance v5, Lᵢˑ/ʿʼ;

    move-object v8, v5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0xfffc

    move-object v9, v7

    invoke-direct/range {v8 .. v26}, Lᵢˑ/ʿʼ;-><init>(Lᵔﾞ/ﹳˎ;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lᵢˑ/ʿʼ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto/16 :goto_1

    :cond_f
    return-object v3
.end method

.method public static final ʿʼ(Lᵔﾞ/ˋˊ;ILᵎˈ/ˑי;)V
    .locals 11

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lᵔﾞ/ˋˊ;->ʿʼ()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-virtual {p0}, Lᵔﾞ/ˋˊ;->ʿʼ()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lᵔﾞ/ˋˊ;->ᵔٴ(J)V

    iget-object v6, p0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v7, v6, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, Lᵔﾞ/ʿʼ;->ˆʿ:J

    add-long/2addr v9, v4

    sub-long/2addr v9, v7

    cmp-long v7, v9, v2

    if-ltz v7, :cond_1

    if-lez v7, :cond_0

    invoke-virtual {v6, v9, v10}, Lᵔﾞ/ʿʼ;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p2, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final ˑʽ(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lﹶⁱ/ـﹶ;->ˏʾ(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ـﹶ(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    :goto_0
    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ٴˎ(Lᵔﾞ/יʻ;I)I
    .locals 4

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lᵔﾞ/יʻ;->ˆᵔ:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lᵔﾞ/יʻ;->ᵢʿ:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method

.method public static final ﹳﹳ(Lᵔﾞ/ˋˊ;)Lᵢˑ/ʿʼ;
    .locals 32

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Lᵔﾞ/ˋˊ;->ˑʽ()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-virtual {v11, v0, v1}, Lᵔﾞ/ˋˊ;->skip(J)V

    invoke-virtual/range {p0 .. p0}, Lᵔﾞ/ˋˊ;->ʿʼ()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lᵔﾞ/ˋˊ;->ʿʼ()S

    move-result v0

    and-int v12, v0, v1

    invoke-virtual/range {p0 .. p0}, Lᵔﾞ/ˋˊ;->ʿʼ()S

    move-result v0

    and-int v16, v0, v1

    invoke-virtual/range {p0 .. p0}, Lᵔﾞ/ˋˊ;->ʿʼ()S

    move-result v0

    and-int v15, v0, v1

    invoke-virtual/range {p0 .. p0}, Lᵔﾞ/ˋˊ;->ˑʽ()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v21, v2, v4

    new-instance v13, Lʿ/ˎٴ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lᵔﾞ/ˋˊ;->ˑʽ()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v13, Lʿ/ˎٴ;->ᐧⁱ:J

    new-instance v14, Lʿ/ˎٴ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lᵔﾞ/ˋˊ;->ˑʽ()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v14, Lʿ/ˎٴ;->ᐧⁱ:J

    invoke-virtual/range {p0 .. p0}, Lᵔﾞ/ˋˊ;->ʿʼ()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lᵔﾞ/ˋˊ;->ʿʼ()S

    move-result v2

    and-int v10, v2, v1

    invoke-virtual/range {p0 .. p0}, Lᵔﾞ/ˋˊ;->ʿʼ()S

    move-result v2

    and-int v9, v2, v1

    const-wide/16 v1, 0x8

    invoke-virtual {v11, v1, v2}, Lᵔﾞ/ˋˊ;->skip(J)V

    new-instance v8, Lʿ/ˎٴ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lᵔﾞ/ˋˊ;->ˑʽ()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v8, Lʿ/ˎٴ;->ᐧⁱ:J

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Lᵔﾞ/ˋˊ;->ˎٴ(J)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lᴵ/ˉי;->ᵢٴ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v14, Lʿ/ˎٴ;->ᐧⁱ:J

    const-wide/16 v17, 0x0

    const/16 v2, 0x8

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    int-to-long v0, v2

    move-object/from16 v19, v7

    goto :goto_0

    :cond_0
    move-object/from16 v19, v7

    move-wide/from16 v0, v17

    :goto_0
    iget-wide v6, v13, Lʿ/ˎٴ;->ᐧⁱ:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_1

    int-to-long v6, v2

    add-long/2addr v0, v6

    :cond_1
    iget-wide v6, v8, Lʿ/ˎٴ;->ᐧⁱ:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_2
    move-wide/from16 v23, v0

    new-instance v7, Lʿ/ᵎˏ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lʿ/ᵎˏ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lʿ/ᵎˏ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lʿ/ˑי;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lᵢˑ/ᐧʻ;

    move-object v0, v2

    move-object v1, v4

    move/from16 v25, v15

    move-object v15, v2

    move-wide/from16 v2, v23

    move/from16 v26, v12

    move-object v12, v4

    move-object v4, v14

    move-object/from16 v27, v5

    move-object/from16 v5, p0

    move-object/from16 v20, v6

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object v6, v13

    move-object/from16 v14, v19

    move-object/from16 v19, v7

    move-object v7, v8

    move-object/from16 v29, v8

    move-object/from16 v8, v19

    move-object/from16 v30, v13

    move v13, v9

    move-object/from16 v9, v20

    move-object/from16 v31, v14

    move v14, v10

    move-object/from16 v10, v27

    invoke-direct/range {v0 .. v10}, Lᵢˑ/ᐧʻ;-><init>(Lʿ/ˑי;JLʿ/ˎٴ;Lᵔﾞ/ˋˊ;Lʿ/ˎٴ;Lʿ/ˎٴ;Lʿ/ᵎˏ;Lʿ/ᵎˏ;Lʿ/ᵎˏ;)V

    invoke-static {v11, v14, v15}, Lᵢˑ/ʽᐧ;->ʿʼ(Lᵔﾞ/ˋˊ;ILᵎˈ/ˑי;)V

    cmp-long v0, v23, v17

    if-lez v0, :cond_4

    iget-boolean v0, v12, Lʿ/ˑי;->ᐧⁱ:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    int-to-long v0, v13

    invoke-virtual {v11, v0, v1}, Lᵔﾞ/ˋˊ;->ˎٴ(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lᵔﾞ/ﹳˎ;->ˆʿ:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lٴᵎ/ـﹶ;->ᐧⁱ(Ljava/lang/String;)Lᵔﾞ/ﹳˎ;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Lᵔﾞ/ﹳˎ;->ʽᐧ(Ljava/lang/String;)Lᵔﾞ/ﹳˎ;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    new-instance v0, Lᵢˑ/ʿʼ;

    move-object v2, v0

    move-object/from16 v1, v30

    iget-wide v8, v1, Lʿ/ˎٴ;->ᐧⁱ:J

    move-object/from16 v1, v28

    iget-wide v10, v1, Lʿ/ˎٴ;->ᐧⁱ:J

    move-object/from16 v1, v29

    iget-wide v13, v1, Lʿ/ˎٴ;->ᐧⁱ:J

    move-object/from16 v1, v19

    iget-object v1, v1, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    move-object/from16 v1, v20

    iget-object v1, v1, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Long;

    move-object/from16 v1, v27

    iget-object v1, v1, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Long;

    const v20, 0xe000

    move-wide/from16 v6, v21

    move/from16 v12, v26

    move/from16 v15, v25

    invoke-direct/range {v2 .. v20}, Lᵢˑ/ʿʼ;-><init>(Lᵔﾞ/ﹳˎ;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lᵢˑ/ʽᐧ;->ˑʽ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lᵢˑ/ʽᐧ;->ˑʽ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lᵢˑ/ʽᐧ;->ˑʽ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
